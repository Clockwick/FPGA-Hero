class GameState:
    def __init__(self):
        start_pos = (4 * WIDTH) / 16
        bottom_ypos = HEIGHT - BOTTOM_RECT_HEIGHT
        dist_t = TOP_RECT_WIDTH
        dist_b = BOTTOM_RECT_WIDTH

        melody1_start_pos = start_pos
        melody2_start_pos = start_pos+ dist_t
        melody3_start_pos = start_pos+ (2 * dist_t)
        melody4_start_pos = start_pos + (3 * dist_t)
        melody5_start_pos = start_pos + (4 * dist_t)

        melody1_end_pos = 0
        melody2_end_pos = dist_b
        melody3_end_pos = (2 * dist_b)
        melody4_end_pos = (3 * dist_b)
        melody5_end_pos = (4 * dist_b)
    