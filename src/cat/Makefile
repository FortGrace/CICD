CC=gcc -std=c11
CFLAGS= -Wall -Werror -Wextra
TEST= ./test_linux.sh


all: s21_cat

s21_cat:
	$(CC) $(CFLAGS) s21_cat.c -o s21_cat

test: s21_cat
	chmod +x $(TEST)
	$(TEST)

style:
	cp -r ../../materials/linters/.clang-format .clang-format
	clang-format --Werror -n *.c

clean:
	rm -rf s21_cat
	rm -rf .clang-format

rebuild: clean all
