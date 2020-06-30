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
	rm -f tinyWebServerCpp srccpp/csapp.o srccpp/webserver.o srccpp/user.o

c:
	gcc -pthread -g -Werror -O2   -c -o src/user.o src/user.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src/userParser.o src/userParser.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src/csapp.o src/csapp.c
	gcc -pthread -g -Werror -O2   -c -o src/webserver.o src/webserver.c
	gcc -pthread -g -Werror -O2 -o tinyWebServer src/user.o src/userParser.o src/csapp.o src/webserver.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)

clog:
	gcc -pthread -g -Werror -O2   -c -o src-log/user.o src-log/user.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src-log/userParser.o src-log/userParser.c -l sqlite3
	gcc -pthread -g -Werror -O2   -c -o src-log/csapp.o src-log/csapp.c
	gcc -pthread -g -Werror -O2   -c -o src-log/webserver.o src-log/webserver.c
	gcc -pthread -g -Werror -O2 -o tinyWebServerCLog src-log/user.o src-log/userParser.o src-log/csapp.o src-log/webserver.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)

cpp:
	g++ -pthread -g -Werror -O2 -c -o srccpp/user.o srccpp/user.cpp $(CPP_CFLAGS) $(CPP_LDFLAGS)
	#g++ -pthread -g -Werror -O2 -c -o srccpp/csapp.o srccpp/csapp.cpp
	#g++ -pthread -g -Werror -O2 -c -o srccpp/webserver.o srccpp/webserver.cpp
	#g++ -pthread -g -Werror -O2 -o tinyWebServerCpp srccpp/csapp.o srccpp/webserver.o srccpp/user.o -l sqlite3 $(CPP_CFLAGS) $(CPP_LDFLAGS)
#gcc -pthread -g -Werror -O2 -c -o src/csapp.o src/csapp.c
#gcc -pthread -g -Werror -O2 -c -o src/webserver.o src/webserver.c
#g++ -pthread -g -Werror -O2 -o tinyWebServer src/csapp.o src/webserver.o