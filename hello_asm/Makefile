NAME	= hello.bin
CC		= gcc
SRCS	= hello.s

$(NAME) :
	gcc hello.s -c -o hello.o
	ld -e main -o hello.bin hello.o

clean	:
	$(RM) hello.o

fclean	: clean
	$(RM) $(NAME)

re		: fclean $(NAME)
