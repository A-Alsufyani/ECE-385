// Define the block size and map dimensions in blocks

#include "player.h"


#define right_press 0x07
#define left_press 0x04

Player player = {4*BLOCK_SIZE, 9 * BLOCK_SIZE};

// Function to check for collision against blocks
int checkCollision(int x, int y) {
    // Calculate the tile indices for each corner of the player's bounding box
    int leftX = (x - 6) / BLOCK_SIZE; // 6 pixels to the left from center
    int rightX = (x + 6) / BLOCK_SIZE; // 6 pixels to the right from center
    int bottomY = y / BLOCK_SIZE; // Bottom is the y position
    int topY = (y - 12) / BLOCK_SIZE; // 12 pixels up from the bottom

    // Check the map layout for a block at each corner of the bounding box
    if (Map_layout[bottomY * 40 + leftX] == 0x00 || Map_layout[bottomY * 40 + rightX] == 0x00 ||
        Map_layout[topY * 40 + leftX] == 0x00 || Map_layout[topY * 40 + rightX] == 0x00) {
        return 1; // Collision detected
    }

    // Additional checks if needed, for more granular collision (e.g., for the middle points of the edges)

    return 0; // No collision
}

// Function to update player position based on keyboard input
void updatePlayerPosition(Player *player, BYTE keyPress) {
    // Define movement delta (1 pixel per key press)
    const int moveDelta = 1;

    // Potential new position
    int new_x = player->x;

    // Update potential new position based on key press
    switch (keyPress) {
        case left_press: // Move left
            new_x -= moveDelta;
            if (new_x < 0 || checkCollision(new_x, player->y)) {
                new_x = player->x; // Prevent moving off the map or through a block
            }
            break;
        case right_press: // Move right
            new_x += moveDelta;
            if (new_x >= MAP_WIDTH_BLOCKS * BLOCK_SIZE || checkCollision(new_x, player->y)) {
                new_x = player->x; // Prevent moving off the map or through a block
            }
            break;
    }

    // Update player's position if no collision
    player->x = new_x;
}

void player_movement(BOOT_KBD_REPORT* kbd_buf) {
    // Create a player and set initial position just below the red cubes on the left
    // Starting two blocks down from the top-left corner
    int i;
    for(i = 0; i < 6; i++)
    {
        if(kbd_buf->keycode[i] == right_press || kbd_buf->keycode[i] == left_press)
        {
            updatePlayerPosition(&player, kbd_buf->keycode[i]);
        }
    }
    // Print the updated position
    xil_printf("Player Position: X = %d, Y = %d\n", player.x, player.y);

    return 0;
}
