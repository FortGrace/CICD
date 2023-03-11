CC=gcc -std=c11
CFLAGS= -Wall -Werror -Wextra

all: s21_grep

s21_grep: s21_grep.c
	$(CC) $(CFLAGS) s21_grep.c -o s21_grep

test: s21_grep
	chmod +x test.sh
	sh test.sh

style:
	cp -r ../../materials/linters/.clang-format .clang-format
	clang-format --Werror -n *.c

clean:
	rm -rf s21_grep
	rm -rf .clang-format

rebuild: clean all
