NAME	= hello.bin
CC		= gcc
SRCS	= hello.s
OBJS	= $(SRCS:.s=.o)

$(NAME)	: $(OBJS)
	$(LD) -e main -o $(NAME) $(OBJS)

clean	:
	$(RM) $(OBJS)

fclean	: clean
	$(RM) $(NAME)

re		: fclean $(NAME)
