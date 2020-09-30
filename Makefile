CPP_JSON_C_DIR=/usr/local/include/json-c
CPP_CFLAGS += -I$(CPP_JSON_C_DIR)/include/json-c
CPP_LDFLAGS+= -L$(CPP_JSON_C_DIR)/lib -ljson-c

CC = gcc
CFLAGS = -pthread -g -Werror -O2

SRCDIR=src

SRCS = $(wildcard $(SRCDIR)/*.c)
OBJS = $(SRCS:.c=.o)
TARGET = tinyWebServer

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $@ $^

.PHONY: clean

clean:
	rm -f $(OBJS) $(TARGET)
	rm -f tinyWebServerCpp srccpp/csapp.o srccpp/webserver.o srccpp/user.o srccpp/userParser.o
	rm -f tinyWebServerCLog src-log/csapp.o src-log/webserver.o src-log/user.o src-log/userParser.o
	rm -f tinyWebServerTest src-test/csapp.o src-test/webserver.o src-test/user.o src-test/userParser.o

base:
	gcc -pthread -g -Werror -O2   -c -o src-base/csapp.o src-base/csapp.c
	gcc -pthread -g -Werror -O2   -c -o src-base/webserver.o src-base/webserver.i 
	gcc -pthread -g -Werror -O2 -o tinyWebServer.ignore.base src-base/csapp.o src-base/webserver.o 

test:
	gcc -pthread -g -Werror -O2   -c -o src-test/user.ignore.o src-test/user.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src-test/userParser.ignore.o src-test/userParser.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src-test/csapp.ignore.o src-test/csapp.c
	gcc -pthread -g -Werror -O2   -c -o src-test/webserver.ignore.o src-test/webserver.c
	gcc -pthread -g -Werror -O2 -o tinyWebServer.ignore.test src-test/csapp.ignore.o src-test/webserver.ignore.o src-test/userParser.ignore.o src-test/user.ignore.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)

c:
	gcc -pthread -g -Werror -O1   -c -o src/user.ignore.o src/user.c -l sqlite3
	gcc -pthread -g -Werror -O1   -c -o src/userParser.ignore.o src/userParser.c -l sqlite3
	gcc -pthread -g -Werror -O1   -c -o src/csapp.ignore.o src/csapp.c
	gcc -pthread -g -Werror -O1   -c -o src/extraFunctions.ignore.o src/extraFunctions.c
	gcc -pthread -g -Werror -O1   -c -o src/sortNumbers.ignore.o src/sortNumbers.c
	gcc -pthread -g -Werror -O1   -c -o src/webserver.ignore.o src/webserver.c
	gcc -pthread -g -Werror -O1 -o tinyWebServer.ignore.c src/user.ignore.o src/sortNumbers.ignore.o src/extraFunctions.ignore.o src/userParser.ignore.o src/csapp.ignore.o src/webserver.ignore.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)

clog:
	gcc -pthread -g -Werror -O2   -c -o src-log/user.ignore.o src-log/user.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src-log/userParser.ignore.o src-log/userParser.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src-log/csapp.ignore.o src-log/csapp.c
	gcc -pthread -g -Werror -O2   -c -o src-log/webserver.ignore.o src-log/webserver.c
	gcc -pthread -g -Werror -O2 -o tinyWebServer.ignore.clog src-log/user.ignore.o src-log/userParser.ignore.o src-log/csapp.ignore.o src-log/webserver.ignore.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)

clog5:
	gcc-5 -pthread -g -Werror -O2   -c -o src-log/user.ignore.o src-log/user.c -l sqlite3
	gcc-5 -pthread -g -Werror -O2   -c -o src-log/userParser.ignore.o src-log/userParser.c -l sqlite3
	gcc-5 -pthread -g -Werror -O2   -c -o src-log/csapp.ignore.o src-log/csapp.c
	gcc-5 -pthread -g -Werror -O2   -c -o src-log/webserver.ignore.o src-log/webserver.c
	gcc-5 -pthread -g -Werror -O2 -o tinyWebServer.ignore.clog5 src-log/user.ignore.o src-log/userParser.ignore.o src-log/csapp.ignore.o src-log/webserver.ignore.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)
