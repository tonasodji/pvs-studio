W = -c --all-warnings --extra-warnings -W

# Should be equivalent to your list of C files, if you don't build selectively
SRC=$(wildcard *.c)

test: $(SRC)
	gcc $^ $(W)
