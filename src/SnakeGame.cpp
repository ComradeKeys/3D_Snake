#include "SnakeGame.hpp"

/*F***********************************************************
 * 
 * 
 * PURPOSE : 
 *
 * RETURN :  
 *
 * NOTES :   
 *F*/

/*F***********************************************************
 * DEFAULT CONSTRUCTOR
 *
 * NOTES :   
 *F*/
SnakeGame::SnakeGame() {
  is = true;
}

/*F***********************************************************
 * DESTRUCTOR
 * 
 * NOTES :   
 *F*/
SnakeGame::~SnakeGame() {}

/*F***********************************************************
 * run(void);
 * 
 * PURPOSE : serves as the main game loop
 *
 * RETURN :  void
 *
 * NOTES :   
 *F*/
void SnakeGame::run(void) {
  SDL_Event event;
  Uint32 start;
  const int FPS = 20;

  while(is) {
    start = SDL_GetTicks();
    if(glGetError() != GL_NO_ERROR) {
      exit(1);
    }

    while(SDL_PollEvent(&event) != 0) {

      switch(event.type){

      case SDL_KEYDOWN:
	keyboard(event);
	break;
      case SDL_QUIT:
	is = false;
	break;
      }
    }

    if(!paused) {
      arena.update();
    }
    SDL_RenderPresent(displayRenderer);
    if(1000/FPS > SDL_GetTicks() - start) {
      SDL_Delay(1000/FPS - (SDL_GetTicks() - start));
    }
  }
}

/*F***********************************************************
 * keyboard(const SDL_Event &event)
 * 
 * PURPOSE : handles keyboard input for controlling the snake
 *
 * RETURN :  void
 *
 * NOTES :   
 *F*/
void SnakeGame::keyboard(const SDL_Event &event) {

  switch(event.key.keysym.scancode) {

  case SDL_SCANCODE_P:
    if(!paused) {
      paused = true;
    } else {
      paused = false;
    }
    return;

  case SDL_SCANCODE_Q:
    is = false;
    return;

  case SDL_SCANCODE_W:
    arena.snake->setDir(UP);
    return;

  case SDL_SCANCODE_S:
    arena.snake->setDir(DOWN);
    return;

  case SDL_SCANCODE_A:
    arena.snake->setDir(LEFT);
    return;

  case SDL_SCANCODE_D:
    arena.snake->setDir(RIGHT);
    return;
  }
  glFlush();
  glFinish();
}
