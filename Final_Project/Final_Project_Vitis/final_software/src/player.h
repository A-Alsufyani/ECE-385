#ifndef PLAYER_H
#define PLAYER_H
#include "Game.h"
// Constants
#define right_press 0x07
#define left_press 0x04
#define BLOCK_SIZE 16
#define MAP_WIDTH_BLOCKS 40
#define MAP_HEIGHT_BLOCKS 25
// Assuming BLOCK_SIZE and MAP_WIDTH_BLOCKS are defined elsewhere

// Player structure declaration (assuming its definition)
typedef struct {
    uint16_t x;
    uint16_t y;
    // Other fields if necessary
} Player_struct;

// Extern declaration of the player variable
extern Player_struct player;
extern uint8_t die_sig;
// Function prototypes
int checkCollision(int x, int y);
void updatePlayerPosition(Player_struct *player_, BOOT_KBD_REPORT* kbd_buf);
uint8_t player_movement();

#endif // PLAYER_H






