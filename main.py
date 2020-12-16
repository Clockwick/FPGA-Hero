# Pygame
import pygame
# import pygame_gui

# Own class
from Game import Game

# python standard libs
import random

import RPi.GPIO as GPIO

GPIO.setmode(GPIO.BOARD)
WIDTH,HEIGHT = 1200,900
TOP_RECT_WIDTH,TOP_RECT_HEIGHT = 80,50
BOTTOM_RECT_WIDTH,BOTTOM_RECT_HEIGHT = 160,50
# RECT1_COLOR,RECT2_COLOR,RECT3_COLOR,RECT4_COLOR,RECT5_COLOR = '#FF8C74','#FFF274','#A0FF74','#74FFC8','#20679F'


game_data = {
    "game_title" : "FPGA-Hero",
    "resolution": (WIDTH,HEIGHT),
    "fullscreen": False,
}

"""
    INITIALIZE GAME
"""

pygame.init()
if __name__ == "__main__":
    game = Game(game_data)

# manager = pygame_gui.UIManager((WIDTH, HEIGHT))

# start_pos = (4 * WIDTH) / 16
# bottom_ypos = HEIGHT - BOTTOM_RECT_HEIGHT
# dist_t = TOP_RECT_WIDTH
# dist_b = BOTTOM_RECT_WIDTH

# melody1_start_pos = start_pos
# melody2_start_pos = start_pos+ dist_t
# melody3_start_pos = start_pos+ (2 * dist_t)
# melody4_start_pos = start_pos + (3 * dist_t)
# melody5_start_pos = start_pos + (4 * dist_t)

# melody1_end_pos = 0
# melody2_end_pos = dist_b
# melody3_end_pos = (2 * dist_b)
# melody4_end_pos = (3 * dist_b)
# melody5_end_pos = (4 * dist_b)

# tr1 = pygame.Rect((melody1_start_pos,0),(TOP_RECT_WIDTH,TOP_RECT_HEIGHT))
# tr2 = pygame.Rect((melody2_start_pos,0),(TOP_RECT_WIDTH,TOP_RECT_HEIGHT))
# tr3 = pygame.Rect((melody3_start_pos,0),(TOP_RECT_WIDTH,TOP_RECT_HEIGHT))
# tr4 = pygame.Rect((melody4_start_pos,0),(TOP_RECT_WIDTH,TOP_RECT_HEIGHT))
# tr5 = pygame.Rect((melody5_start_pos,0),(TOP_RECT_WIDTH,TOP_RECT_HEIGHT))
# br1 = pygame.Rect((melody1_end_pos,bottom_ypos),(BOTTOM_RECT_WIDTH,BOTTOM_RECT_HEIGHT))
# br2 = pygame.Rect((melody2_end_pos,bottom_ypos),(BOTTOM_RECT_WIDTH,BOTTOM_RECT_HEIGHT))
# br3 = pygame.Rect((melody3_end_pos,bottom_ypos),(BOTTOM_RECT_WIDTH,BOTTOM_RECT_HEIGHT))
# br4 = pygame.Rect((melody4_end_pos,bottom_ypos),(BOTTOM_RECT_WIDTH,BOTTOM_RECT_HEIGHT))
# br5 = pygame.Rect((melody5_end_pos,bottom_ypos),(BOTTOM_RECT_WIDTH,BOTTOM_RECT_HEIGHT))

# clock = pygame.time.Clock()
# is_running = True

# m1 = Melody(melody1_start_pos,0,melody1_end_pos,bottom_ypos,random.randint(0,999999))
# m2 = Melody(melody2_start_pos,0,melody2_end_pos,bottom_ypos,random.randint(0,999999))
# m3 = Melody(melody3_start_pos,0,melody3_end_pos,bottom_ypos,random.randint(0,999999))
# m4 = Melody(melody4_start_pos,0,melody4_end_pos,bottom_ypos,random.randint(0,999999))
# m5 = Melody(melody5_start_pos,0,melody5_end_pos,bottom_ypos,random.randint(0,999999))

# while is_running:
#     time_delta = clock.tick(60)/1000.0
#     for event in pygame.event.get():
#         if event.type == pygame.QUIT:
#             is_running = False

#         if event.type == pygame.USEREVENT:
#             pass

#         manager.process_events(event)

#     manager.update(time_delta)

#     window_surface.blit(bg, (0, 0))
    
    
    # pygame.draw.rect(bg, RECT1_COLOR, tr1)
    # pygame.draw.rect(bg, RECT2_COLOR, tr2) 
    # pygame.draw.rect(bg, RECT3_COLOR, tr3) 
    # pygame.draw.rect(bg, RECT4_COLOR, tr4) 
    # pygame.draw.rect(bg, RECT5_COLOR, tr5)
    # pygame.draw.rect(bg, RECT1_COLOR, br1)
    # pygame.draw.rect(bg, RECT2_COLOR, br2) 
    # pygame.draw.rect(bg, RECT3_COLOR, br3) 
    # pygame.draw.rect(bg, RECT4_COLOR, br4) 
    # pygame.draw.rect(bg, RECT5_COLOR, br5) 

    # manager.draw_ui(window_surface)

    # pygame.display.update()
