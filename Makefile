NAME = compiled-app

SRC = app/hello.c

all: $(NAME)

$(NAME):
	/bin/sh -c "gcc -o $(NAME) $(SRC)"

clean:
	rm -f *.o

fclean: clean
	rm -f $(NAME)

re: fclean all
