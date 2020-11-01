# EPROM_EMU
EPROM Emulator for [Sergey's] (http://www.malinov.com/Home/sergeys-projects/minimax8085)8085 board 

## Mistakes
1. 40 Pin header currently around the wrong way,mount the header under the board and solder from the top, then mount the 8085 board underneath, db9 connector facing south
2. U1 can be replaced with an 74LS138, same pinout and functionality
3. Not a mistake but there are six jumpers to install, A1 -> A2, B1 -> B2, C1 -> C2, D1 -> D2, E1 -> E2, F1 -> F2
4. There maybe a few more jumpers to add for ground and vcc to the chips.
5. possible other error's yet to be found.

## Substitutions 
1. U1 can be replaced with a 74LS138
2. the RAM, U10 as6c62256, can be replaced with cy62256? need to confirm pinout.

## Programming
The monitor rom can be used to upload the emulator code for the board.
Install the battery backup on to the 8085 borad then you will not need to upload each time you need to use the board.

## Source
As is where is, one carfull lady owner.
Some functions are copied from the monitor code, but it does relie on the monitor rom to setup the 8251 UART before use.
