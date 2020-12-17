import RPi.GPIO as GPIO
import time

def binaryToDecimal(binary): 
    binary1 = binary 
    decimal, i, n = 0, 0, 0
    while(binary != 0): 
        dec = binary % 10
        decimal = decimal + dec * pow(2, i) 
        binary = binary//10
        i += 1
    return decimal

def color(n):
    if n == 1:
        return "Green"
    elif n == 2:
        return "Yellow" 
    elif n == 3:
        return "Blue"
    elif n == 4:
        return "Red"
    elif n == 5:
        return "White" 
GPIO.setmode(GPIO.BOARD)

#PLAYER 1
P1_PIN_BIT = 8
P1_PIN_BUTTON = 10
P1_PIN_FLAGBIT = 12
P1_PIN_FLAG_BUTTON = 37
P1_PIN_CLKBIT = 40
P1_PIN_CLKBUTTON = 16

GPIO.setup(P1_PIN_BIT,GPIO.IN)
GPIO.setup(P1_PIN_BUTTON, GPIO.IN)
GPIO.setup(P1_PIN_FLAGBIT,GPIO.IN)
GPIO.setup(P1_PIN_FLAG_BUTTON,GPIO.IN)
GPIO.setup(P1_PIN_CLKBIT,GPIO.IN)
GPIO.setup(P1_PIN_CLKBUTTON,GPIO.IN)

Bit1 = ''
Button1 = ''
counterBit1 = 0
counterButton1 = 0

booBit1 = True
booButton1 = True



#Player 2
P2_PIN_BIT = 35
P2_PIN_BUTTON = 33
P2_PIN_FLAGBIT = 31
P2_PIN_FLAG_BUTTON = 21
P2_PIN_CLKBIT = 23
P2_PIN_CLKBUTTON = 29

GPIO.setup(P2_PIN_BIT,GPIO.IN)
GPIO.setup(P2_PIN_BUTTON, GPIO.IN)
GPIO.setup(P2_PIN_FLAGBIT,GPIO.IN)
GPIO.setup(P2_PIN_FLAG_BUTTON,GPIO.IN)
GPIO.setup(P2_PIN_CLKBIT,GPIO.IN)
GPIO.setup(P2_PIN_CLKBUTTON,GPIO.IN)

Bit2 = ''
Button2 = ''
counterBit2 = 0
counterButton2 = 0

booBit2 = True
booButton2 = True


while True:
    bit_inp2 = GPIO.input(P2_PIN_BIT)
    bit_clk2 = GPIO.input(P2_PIN_CLKBIT)
    bit_flg2 = GPIO.input(P2_PIN_FLAGBIT)
    if bit_flg2 == 1 and bit_clk2 == 1 and booBit2 == True:
        counterBit2 += 1
        if counterBit2 != 1:
            Bit2 += str(bit_inp2)
        booBit2 = False
    if bit_clk2 == 0:
        booBit2 = True
    if counterBit2 == 8:
        counterBit2 = 0
        print("Bit = ",end = "")
        print(binaryToDecimal(int(Bit2[::-1])))
        print("------------------------------------------")
        Bit2 = ''

    button_inp2 = GPIO.input(P2_PIN_BUTTON)
    button_clk2 = GPIO.input(P2_PIN_CLKBUTTON)
    button_flg2 = GPIO.input(P2_PIN_FLAG_BUTTON)
    if button_flg2 == 1 and button_clk2 == 1 and booButton2 == True:
        counterButton2 += 1
        if counterButton2 != 1:
            Button2 += str(button_inp2)
        booButton2 = False
    if button_clk2 == 0:
        booButton2 = True
    if counterButton2 == 8:
        counterButton2 = 0
        print("*****Player 2*****")
        print("Button = ",end = "")
        print(color(binaryToDecimal(int(Button2[::-1]))))
        Button2 = ''





    bit_inp1 = GPIO.input(P1_PIN_BIT)
    bit_clk1 = GPIO.input(P1_PIN_CLKBIT)
    bit_flg1 = GPIO.input(P1_PIN_FLAGBIT)
    if bit_flg1 == 1 and bit_clk1 == 1 and booBit1 == True:
        counterBit1 += 1
        if counterBit1 != 1:
            Bit1 += str(bit_inp1)
        booBit1 = False
    if bit_clk1 == 0:
        booBit1 = True
    if counterBit1 == 8:
        counterBit1 = 0
        print("Bit = ",end = "")
        print(binaryToDecimal(int(Bit1[::-1])))
        print("------------------------------------------")
        Bit1 = ''

    button_inp1 = GPIO.input(P1_PIN_BUTTON)
    button_clk1 = GPIO.input(P1_PIN_CLKBUTTON)
    button_flg1 = GPIO.input(P1_PIN_FLAG_BUTTON)
    if button_flg1 == 1 and button_clk1 == 1 and booButton1 == True:
        counterButton1 += 1
        if counterButton1 != 1:
            Button1 += str(button_inp1)
        booButton1 = False
    if button_clk1 == 0:
        booButton1 = True
    if counterButton1 == 8:
        counterButton1 = 0
        print("*****Player 1*****")
        print("Button = ",end = "")
        print(color(binaryToDecimal(int(Button1[::-1]))))
        Button1 = ''
