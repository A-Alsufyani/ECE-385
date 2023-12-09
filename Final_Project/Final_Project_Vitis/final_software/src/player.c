// Define the block size and map dimensions in blocks

#include "player.h"


#define right_press 0x07
#define left_press 0x04
#define up_press 0x1A
#define gravity 3   // in pixels per  update
#define speed 2     // in pixels per update
#define jump_height (2 * BLOCK_SIZE)

Player_struct player;

uint8_t die_sig;
static uint8_t last_move;
static uint8_t moving;
// Function to check for collision against blocks
int checkCollision(int x, int y) {
    // Calculate the tile indices for each corner of the player's bounding box
    int leftTileX = x / BLOCK_SIZE; // Top-left corner
    int rightTileX = (x + 17) / BLOCK_SIZE; // 13 pixels to the right from the top-left corner
    int topTileY = y / BLOCK_SIZE; // Top-left corner
    int bottomTileY = (y + 15) / BLOCK_SIZE; // 13 pixels down from the top-left corner

    // Check the map layout for a block at each corner of the bounding box
    // and at the right and bottom edges to cover the whole sprite area
    if (Map_layout[topTileY * MAP_WIDTH_BLOCKS + leftTileX] == 0x00 || // Top-left corner
        Map_layout[topTileY * MAP_WIDTH_BLOCKS + rightTileX] == 0x00 || // Top-right corner
        Map_layout[bottomTileY * MAP_WIDTH_BLOCKS + leftTileX] == 0x00 || // Bottom-left corner
        Map_layout[bottomTileY * MAP_WIDTH_BLOCKS + rightTileX] == 0x00) { // Bottom-right corner
        return 1; // Collision detected
    }
    if ((Map_layout[topTileY * MAP_WIDTH_BLOCKS + leftTileX] >= 0x02 && 
        Map_layout[topTileY * MAP_WIDTH_BLOCKS + leftTileX] <= 0x05) ||

        (Map_layout[topTileY * MAP_WIDTH_BLOCKS + rightTileX] >= 0x02 && 
        Map_layout[topTileY * MAP_WIDTH_BLOCKS + rightTileX] <= 0x05) ||

        (Map_layout[bottomTileY * MAP_WIDTH_BLOCKS + leftTileX] >= 0x02 && 
        Map_layout[bottomTileY * MAP_WIDTH_BLOCKS + leftTileX] <= 0x05) ||

        (Map_layout[bottomTileY * MAP_WIDTH_BLOCKS + rightTileX] >= 0x02 && 
        Map_layout[bottomTileY * MAP_WIDTH_BLOCKS + rightTileX] <= 0x05)) {

            die_sig = 1;
            return 1;
    }

    // No collision detected within the player sprite area
    return 0;
}

static int jump_counter = 0;

// Function to update player position based on keyboard input
void updatePlayerPosition(Player_struct *player_, BOOT_KBD_REPORT* kbd_buf) {
    if(level == 0){return 0;}
    int i;
    int jump_flag = 0;
    int horiz_mov = 0;
    // Potential new position
    int new_x = player_->x;
    int new_y = player_->y + gravity; // Apply gravity

    for(i = 0; i < 6; i ++){
        if(kbd_buf->keycode[i] == right_press){
            (level == 0x2 || level == 0x8) ? horiz_mov-- : horiz_mov++;
            }
        else if(kbd_buf->keycode[i] == left_press){
            (level == 0x2 || level == 0x8) ? horiz_mov++ : horiz_mov--;
            }
        else if(kbd_buf->keycode[i] == up_press) {
            jump_flag = 1;
            // xil_printf("jump flag set\n");
            }
    }
    if(jump_flag){
        // Check if player is on the ground before jumping
        if (player_->y >= MAP_HEIGHT_BLOCKS * BLOCK_SIZE || checkCollision(player_->x, player_->y + 1)) {
            jump_counter = jump_height;
            // xil_printf("jump counter set\n");
        }
    }
    // Update potential new position based on key press

    if(horiz_mov < 0){
        new_x -= speed;
        if (new_x < 0 || checkCollision(new_x, player_->y)) {
            new_x = player_->x; // Prevent moving off the map or through a block
        }
    }
    else if(horiz_mov > 0){
        new_x += speed;
        if (new_x >= MAP_WIDTH_BLOCKS * BLOCK_SIZE || checkCollision(new_x, player_->y)) {
            new_x = player_->x; // Prevent moving off the map or through a block
        }
    }

    if(jump_counter){
        if(new_y >= MAP_HEIGHT_BLOCKS * BLOCK_SIZE || checkCollision(player_->x, new_y - gravity - 2)){
            new_y = player_->y;
            jump_counter = 0;
            // xil_printf("hit ceiling\n");

        }
        else{
            new_y = new_y - gravity - 3;
            jump_counter--;
            // xil_printf("launching\n");
            }

    }
    else{

    // Apply gravity effect and check for floor collision
        for(i = 0; i < gravity; i++){
            if(new_y >= MAP_HEIGHT_BLOCKS * BLOCK_SIZE || checkCollision(player_->x, new_y)){
                new_y -= 1; 
            }
            else{break;}
        }
    }

    // Update player's position if no collision
    player_->x = new_x;
    player_->y = new_y;
}


void updatePlayerPositionMouse(Player_struct *player_, BOOT_MOUSE_REPORT* mouse_buf) {
    if(level == 0){return;}
    int i;
    int8_t xdisplacement = mouse_buf->Xdispl; // Assuming this is already scaled appropriately
    uint8_t jump_button = mouse_buf->button;
    uint8_t jump_flag = 0;
    
    // xil_printf("Jump button: %d         Jump flag: %d\n", jump_button, jump_flag);

    // Potential new position
    int new_x = player_->x + xdisplacement; // Directly using xdisplacement for horizontal movement
    int new_y = player_->y + gravity; // Apply gravity

    // Check for jump input from mouse
    if(jump_button == 1) {
        jump_flag = 1;
    }

    if(jump_flag){
        // Check if player is on the ground before jumping
        if (player_->y >= MAP_HEIGHT_BLOCKS * BLOCK_SIZE || checkCollision(player_->x, player_->y + 2)) {
            jump_counter = jump_height;
        }
    }

    // Handle horizontal movement
    if (new_x < 0 || new_x >= MAP_WIDTH_BLOCKS * BLOCK_SIZE || checkCollision(new_x, player_->y)) {
        new_x = player_->x; // Prevent moving off the map or through a block
    }

    // Handle jumping
    if(jump_counter){
        if(new_y >= MAP_HEIGHT_BLOCKS * BLOCK_SIZE || checkCollision(player_->x, new_y - gravity - 2)){
            new_y = player_->y;
            jump_counter = 0;
            // xil_printf("hit ceiling\n");

        }
        else{
            new_y = new_y - gravity - 3;
            jump_counter--;
            // xil_printf("launching\n");
            }

    }
    // Apply gravity effect and check for floor collision
    else{

    // Apply gravity effect and check for floor collision
        for(i = 0; i < gravity; i++){
            if(new_y >= MAP_HEIGHT_BLOCKS * BLOCK_SIZE || checkCollision(player_->x, new_y)){
                new_y -= 1; 
            }
            else{break;}
        }
    }

    // Update player's position if no collision
    player_->x = new_x;
    player_->y = new_y;
}





uint8_t player_movement(BOOT_KBD_REPORT* kbd_buf, BOOT_MOUSE_REPORT* mouse_buf, BYTE device){
    uint32_t player_pos, player_pos_2;
    if(device == 1){
        if(((kbd_buf->keycode[0] == left_press) || (kbd_buf->keycode[0] == right_press))){
            moving = 1;
            switch (kbd_buf->keycode[0]){
                case left_press: 
                    last_move = 0;
                    break;
                case right_press: 
                    last_move = 1;
                    break;
                default: last_move = last_move;
            }
        }
            // xil_printf("%d", last_move);
        else{
            moving = 0;
        }
        updatePlayerPosition(&player, kbd_buf);
    }
    else if(device == 2){
        if(mouse_buf->Xdispl > 0){
            last_move = 1;
        }
        else if (mouse_buf->Xdispl < 0){
            last_move = 0;
        }
        else{
            last_move = last_move;
        }
        updatePlayerPositionMouse(&player, mouse_buf);
    }
    // player_pos = (kbd_buf->keycode[0] << 24) | (die_sig << 22) | (moving << 21) | (last_move << 20) | ((player.x) << 10) | (player.y); // send to gpio (Hardware)
    // printHex (player_pos, 1);
    // if(level == 0){return 0;}
    // Create a player and set initial position just below the red cubes on the left
    // Starting two blocks down from the top-left corner
    // updatePlayerPosition(&player, kbd_buf);
    player_pos = (kbd_buf->keycode[0] << 24) | (die_sig << 22) | (moving << 21) | (last_move << 20) | ((player.x) << 10) | (player.y); // send to gpio (Hardware)
    player_pos_2 = (mouse_buf->button << 1) | (device - 1);
    // xil_printf("%x", device - 1);
    printHex (player_pos, 1);
    printHex (player_pos_2, 2);   
    // xil_printf("Moving: %d \n", moving);
    // xil_printf("player_pos_2: %x Device: %d  Level: %d\n", player_pos_2, device, level);
    // xil_printf("%d\n", (signed char)mouse_buf->Xdispl);

    // Print the updated position
    // xil_printf("Player Position: X = %d, Y = %d\n", player.x, player.y);
    if (die_sig){
        return 1;
    }
    else{
    return 0;
    }
}
