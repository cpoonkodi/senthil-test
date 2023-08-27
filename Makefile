
NAME = rush-02

SRCS = src/main.c src/ft_help.c src/ft_rush02.c

OBJS = $(SRC:.c=.o)

CC = cc -Wall -Wextra -Werror

all:	$(NAME)

${NAME}: $(OBJS)
	$(CC) -o $(NAME) $(SRCS)

clean:
	rm -f $(OBJS)

fclean: clean
	rm -f $(NAME)

.PHONY: all clean fclean

