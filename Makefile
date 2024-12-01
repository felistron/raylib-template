CC = g++
CFLAGS = -Wall -g

APP_NAME = main
SOURCE_DIR = src
OUTPUT_DIR = build

INCLUDE_DIR = include
EXTERNAL_INCLUDE_DIR = external/include
EXTERNAL_LIB_DIR = external/lib
LIBS = -lraylib/raylib

main: $(SOURCE_DIR)/$(APP_NAME).cpp
	$(CC) $(CFLAGS) $(SOURCE_DIR)/$(APP_NAME).cpp -o $(OUTPUT_DIR)/$(APP_NAME).exe -I$(INCLUDE_DIR) -I$(EXTERNAL_INCLUDE_DIR) -L$(EXTERNAL_LIB_DIR) $(LIBS)

run: $(OUTPUT_DIR)/$(APP_NAME).exe
	./$(OUTPUT_DIR)/$(APP_NAME).exe
