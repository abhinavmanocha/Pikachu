setscreen ("graphics:400; 450")
loop
    %left lob Left side
    drawarc (230, 415, 150, 180, 188, 230, black)

    %left lob Right side
    drawarc (25, 200, 140, 210, 385, 66, black)

    %right ear Right side
    drawarc (140, 400, 170, 180, 317, 357, black)

    %right ear Left side
    drawarc (345, 22, 140, 380, 104, 135, black)

    %Center forehead arc
    drawarc (200, 185, 100, 120, 62, 119, black)

    %Right side of head
    drawarc (173, 227, 110, 90, 360, 395, black)

    %Left side of head
    drawarc (225, 225, 110, 90, 145, 180, black)

    %left cheek
    drawarc (160, 203, 55, 40, 145, 220, black)

    %right  cheek
    drawarc (240, 203, 55, 40, 320, 40, black)

    %Chin arc
    drawarc (200, 260, 120, 120, 235, 303, black)

    %Chin arc - left side
    drawarc (200, 238, 105, 100, 210, 237, black)

    %Chin arc - Right side
    drawarc (200, 238, 105, 100, 308, 324, black)

    %Chipmunck cheek arc - left side
    drawarc (120, 190, 30, 40, 310, 100, black)

    %Chipmunck cheek arc - right side
    drawarc (280, 190, 30, 40, 80, 235, black)


    %Colouring pickachew yellow
    drawfill (220, 220, yellow, black)

    %Colouring Cheeks
    drawfill (120, 190, 12, black)
    drawfill (280, 190, 12, black)

    %Eyes
    drawfilloval (165, 250, 15, 15, black)
    drawfilloval (160, 245, 5, 5, white)

    drawfilloval (230, 250, 15, 15, black)
    drawfilloval (225, 245, 5, 5, white)



    %Nose
    drawline (190, 210, 210, 210, black)
    drawline (210, 210, 200, 200, black)
    drawline (190, 210, 200, 200, black)
    drawfill (200, 205, black, black)

    %Mouth
    drawline (185, 180, 175, 190, black)
    drawline (200, 185, 185, 180, black)
    drawline (200, 185, 215, 180, black)
    drawline (215, 180, 225, 190, black)

    delay (3000)


    %Eyes
    drawoval (165, 250, 16, 16, black)
    drawfilloval (165, 250, 15, 15, yellow)
    drawfilloval (160, 245, 5, 5, yellow)

    drawoval (230, 250, 16, 16, black)
    drawfilloval (230, 250, 15, 15, yellow)
    drawfilloval (225, 245, 5, 5, yellow)


    delay (100)

end loop
