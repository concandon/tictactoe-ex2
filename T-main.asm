# Driver 

.data

tic:      .asciiz   " \n\n Tic Tac Toe\n"


.text

.globl main
main: 
	# display game title
	li $v0, 4
	la, $a0, tic
	syscall
	
	
	#jal gamePlay
	
	
	jal start
	
	
	# terminate program
	li $v0, 10
        syscall
	
