#include <Arduino.h>
#line 1 "D:\\private\\01_CNC_GRBL\\GRBL2560\\GRBL2560.ino"
#include "grbl/grbl.h"

// Declare a function prototype for GRBL's main function.
// This tells our sketch that the function exists elsewhere (in the library we will build).
extern "C" int main(void);

void setup() {
  // This function calls GRBL's initialization code.
  main();
}

void loop() {
  // Empty. GRBL's main function never returns; it runs its own infinite loop.
  // This is a common pattern for real-time control systems.
}
