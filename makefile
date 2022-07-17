W = -c --all-warnings --extra-warnings -W
SRC=$(wildcard */*.c */*/*.c)

test: $(SRC)
	gcc $^ $(W)
