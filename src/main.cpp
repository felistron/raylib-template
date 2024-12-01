#include <raylib/raylib.h>

int main() {
    InitWindow(800, 600, "Hello Raylib!");

    while(!WindowShouldClose()) {
        BeginDrawing();

        ClearBackground(BLACK);

        EndDrawing();
    }

    CloseWindow();
    return 0;
}