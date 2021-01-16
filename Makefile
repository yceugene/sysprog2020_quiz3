CC = gcc

wk03Test_1 : wk03Test_1.c
	$(CC) wk03Test_1.c -o wk03Test_1

wk03Test_3 : wk03Test_3.c
	$(CC) wk03Test_3.c -o wk03Test_3

wk03Test_4 : wk03Test_4.c
	$(CC) wk03Test_4.c -o wk03Test_4

wk03Test_5 : wk03Test_5.c
	$(CC) wk03Test_5.c -o wk03Test_5

wk03Test_6 : wk03Test_6.c
	$(CC) wk03Test_6.c -o wk03Test_6

# .PHONY: clean
clean:
	@rm -f *.o
	@rm -f wk03Test_1
	@rm -f wk03Test_3
	@rm -f wk03Test_4
	@rm -f wk03Test_5
	@rm -f wk03Test_6
