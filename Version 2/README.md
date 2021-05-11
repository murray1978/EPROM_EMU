# EPROM_EMU
EPROM Emulator for [Sergey's](http://www.malinov.com/Home/sergeys-projects/minimax8085) 8085 board, This is the Second revision.


## Mistakes
1. IC1 (74LS137), Pins 9 and 7, will never get triggered, the correct connections are pins 15 and 14.
   Fix with a solder a jumper bridge between 9 to 15 and 7 to 14. Schmatic is correct

## Substitutions 
1. U1 can be replaced with a 74LS138
2. the RAM, U10 as6c62256, can be replaced with cy62256? need to confirm pinout.

## Programming
The monitor rom can be used to upload the emulator code for the board.
Install the battery backup on to the 8085 borad then you will not need to upload each time you need to use the board.

## Source
As is where is, one carfull lady owner.
Some functions are copied from the monitor code, but it does relie on the monitor rom to setup the 8251 UART before use.
Code is just an outline now with a few ideas in comments.
