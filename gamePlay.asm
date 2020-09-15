#################################   Data Segment    ######################################### 
.data
square:   .byte      '1', '2', '3', '4', '5', '6', '7', '8', '9'  
#tic:      .asciiz   " \n\n Tic Tac Toe\n"
P.Op:     .asciiz   " Player 1 (X)  -  Player 2 (0) \n\n"
b1:       .asciiz   "     |     |     \n"
b2:       .asciiz   "  "
b3:       .asciiz   "  |  "
b4:       .asciiz   "_____|_____|_____\n"
b5:       .asciiz   "  \n"
P1:       .asciiz   "Player 1, enter a number : "
P2:       .asciiz   "Player 2, enter a number : "
Invalid:  .asciiz   "\nInvalid move. Try again : "
PW1:      .asciiz   "Player 1 wins."
PW2:      .asciiz   "Player 2 wins."
d:        .asciiz   "The game is a draw."

################################    Text Segment   ##########################################
.text







.globl gamePlay

gamePlay:
     #lw $s1, ($sp) # $ra from main in case $ra gets corrupted
     la $k0, square              # Loading array named square
     addi $s0, $zero, 1
     addi $s3, $zero, 88
     addi $s4, $zero, 79

	jr $ra 