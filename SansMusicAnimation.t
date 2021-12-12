% Filename: SansMusicAnimation.t
% Author: FantasmaGS 
% Date Created: December 3, 2021 
% Description: Output Sans and his BGM
% ***************** PROCESS DEFINITIONS ****************************
process drawScreen
setscreen ("graphics")
    drawfillbox (0, 0, 650, 400, black)
end drawScreen

process playMusic
    Music.PlayFile("SansMusic.MP3")%Change this to other files if you like.
end playMusic
% **************** END OF PROCESS DEFINITIONS *******************

% **************** MAIN PROGRAM *********************************
fork drawScreen
fork playMusic
%ChatBox animation
for l : 1 .. 620
    delay (5)
    drawdot (10+l, 10, white)
    drawdot (630-l, 110, white)
end for
for w : 1 .. 100
    delay (5)
    drawdot (630, 10+w, white)
    drawdot (10, 110-w, white)
end for
%End of ChatBox animation
loop
%-----------------------------------------------------------------------------Frame 1

drawfillbox (0, 0, 650, 400, black)
% Head
drawfilloval (325, 300, 70, 50, white)
%Chin
drawfilloval (325, 260, 60, 40, white)

%Left line
drawfilloval (308, 300, 4, 4, black)
drawfilloval (308, 295, 4, 4, black)
drawfilloval (306, 290, 4, 4, black)
drawfilloval (306, 285, 4, 4, black)
drawfilloval (305, 280, 4, 4, black)
drawfilloval (300, 275, 4, 4, black)

%Right line
drawfilloval (342, 300, 4, 4, black)
drawfilloval (342, 295, 4, 4, black)
drawfilloval (344, 290, 4, 4, black)
drawfilloval (344, 285, 4, 4, black)
drawfilloval (345, 280, 4, 4, black)
drawfilloval (350, 275, 4, 4, black)

%Mouth
drawfillarc (325, 260, 50, 30, 180, 360, black)
drawfillarc (325, 270, 50, 15, 180, 360, white)
%Teeth
%Right
drawfillbox (327, 250, 340, 235, white)
drawfillbox (344, 253, 357, 238, white)
drawfillarc (361, 257, 10, 14, 270, 360, white)
%Left
drawfillbox (323, 250, 310, 235, white)
drawfillbox (306, 253, 293, 238, white)
drawfillarc (289, 257, 10, 14, 180, 270, white)
%drawfillbox

%Nose
drawfillarc (325, 290, 25, 25, 248, 293, black)

% Eyes
drawfilloval (290, 300, 20, 15, black) %Left
drawfillbox (270, 305, 310, 320, white)
drawfilloval (360, 300, 20, 15, black) %Right
drawfilloval (295, 298, 5, 5, white) %Left
drawfilloval (355, 298, 5, 5, white) %Right
%End of Head

%Body
%Tie
drawfillbox (310, 110, 340, 200, white)
drawfillarc (325, 185, 25, 25, 45, 135, black)
drawfillarc (325, 190, 25, 25, 45, 135, white)
%Jacket zipline
%Left side
drawbox (285, 130, 290, 110, white)
drawbox (290, 150, 295, 130, white)
drawbox (295, 170, 300, 150, white)
drawbox (300, 190, 305, 170, white)
%Right side
drawbox (360, 130, 365, 110, white)
drawbox (355, 150, 360, 130, white)
drawbox (350, 170, 355, 150, white)
drawbox (345, 190, 350, 170, white)
%Jacket top
%Left
drawfilloval (300, 195, 5, 5, white)
drawfilloval (297, 205, 5, 5, white)%
drawfilloval (292, 210, 5, 5, white)
drawfilloval (287, 213, 5, 5, white)%
drawfilloval (280, 217, 5, 5, white)
drawfilloval (275, 217, 5, 5, white)%
drawfilloval (270, 217, 5, 5, white)
drawfilloval (265, 217, 5, 5, white)%
drawfilloval (260, 217, 5, 5, white)
drawfilloval (255, 217, 5, 5, white)%
drawfilloval (250, 215, 5, 5, white)

drawfilloval (255, 220, 5, 5, white)%
drawfilloval (253, 223, 5, 5, white)
drawfilloval (258, 228, 5, 5, white)%
drawfilloval (260, 225, 5, 5, white)
drawfilloval (265, 230, 5, 5, white)%
drawfilloval (270, 225, 5, 5, white)
drawfilloval (275, 220, 5, 5, white)%

drawfilloval (265, 225, 5, 5, white)
%Right
drawfilloval (350, 195, 5, 5, white)
drawfilloval (353, 205, 5, 5, white)%
drawfilloval (358, 210, 5, 5, white)
drawfilloval (363, 213, 5, 5, white)%
drawfilloval (370, 217, 5, 5, white)
drawfilloval (375, 217, 5, 5, white)%
drawfilloval (380, 217, 5, 5, white)
drawfilloval (385, 217, 5, 5, white)%
drawfilloval (390, 217, 5, 5, white)
drawfilloval (395, 217, 5, 5, white)%
drawfilloval (400, 215, 5, 5, white)

drawfilloval (395, 220, 5, 5, white)%
drawfilloval (397, 223, 5, 5, white)
drawfilloval (392, 228, 5, 5, white)%
drawfilloval (390, 225, 5, 5, white)
drawfilloval (385, 230, 5, 5, white)%
drawfilloval (380, 225, 5, 5, white)
drawfilloval (375, 220, 5, 5, white)%

drawfilloval (385, 225, 5, 5, white)
%Arm
%Left
drawfillarc (245, 150, 50, 55, 90, 255, white)
drawfillarc (255, 150, 50, 50, 90, 255, black)
drawarc (240, 120, 45, 25, 255, 90, white)
drawline (250, 210, 242, 160, white)
drawline (290, 150, 242, 152, white)
drawline (240, 145, 230, 100, white)
%Right
drawfillarc (405, 150, 50, 55, 255, 90, white)
drawfillarc (395, 150, 50, 50, 255, 90, black)
drawarc (410, 120, 45, 25, 90, 290, white)
drawline (400, 210, 408, 160, white)
drawline (355, 150, 408, 152, white)
drawline (411, 145, 420, 100, white)
%End of Body
drawline (10, 10, 630, 10, white)
drawline (630, 110, 10, 110, white)
drawline (630, 10, 630, 110, white)
drawline (10, 110, 10, 10, white)
drawfillbox (11, 11, 629, 109, black)
var text := "You feel like you're going to have a bad time."
locatexy (18,95)
put text

%-----------------------------------------------------------------------------End of Frame 1
delay (500)
cls
%-----------------------------------------------------------------------------Frame 2

drawfillbox (0, 0, 650, 400, black)%Ignore
% Head
drawfilloval (325, 310, 70, 50, white)
%Chin
drawfilloval (325, 270, 60, 40, white)

%Left line
drawfilloval (308, 310, 4, 4, black)
drawfilloval (308, 305, 4, 4, black)
drawfilloval (306, 300, 4, 4, black)
drawfilloval (306, 295, 4, 4, black)
drawfilloval (305, 290, 4, 4, black)
drawfilloval (300, 285, 4, 4, black)

%Right line
drawfilloval (342, 310, 4, 4, black)
drawfilloval (342, 305, 4, 4, black)
drawfilloval (344, 300, 4, 4, black)
drawfilloval (344, 295, 4, 4, black)
drawfilloval (345, 290, 4, 4, black)
drawfilloval (350, 285, 4, 4, black)

%Mouth
drawfillarc (325, 270, 50, 30, 180, 360, black)
drawfillarc (325, 280, 50, 15, 180, 360, white)
%Teeth
%Right
drawfillbox (327, 260, 340, 245, white)
drawfillbox (344, 263, 357, 248, white)
drawfillarc (361, 267, 10, 14, 270, 360, white)
%Left
drawfillbox (323, 260, 310, 245, white)
drawfillbox (306, 263, 293, 248, white)
drawfillarc (289, 267, 10, 14, 180, 270, white)
%drawfillbox

%Nose
drawfillarc (325, 300, 25, 25, 248, 293, black)

% Eyes
drawfilloval (290, 310, 20, 15, black) %Left
drawfillbox (270, 315, 310, 330, white)
drawfilloval (360, 310, 20, 15, black) %Right
drawfilloval (295, 308, 5, 5, white) %Left
drawfilloval (355, 308, 5, 5, white) %Right
%End of Head

%Body
%Tie
drawfillbox (310, 110, 340, 200, white)
drawfillarc (325, 185, 25, 25, 45, 135, black)
drawfillarc (325, 190, 25, 25, 45, 135, white)
%Jacket zipline
%Left side
drawbox (285, 130, 290, 110, white)
drawbox (290, 150, 295, 130, white)
drawbox (295, 170, 300, 150, white)
drawbox (300, 190, 305, 170, white)
%Right side
drawbox (360, 130, 365, 110, white)
drawbox (355, 150, 360, 130, white)
drawbox (350, 170, 355, 150, white)
drawbox (345, 190, 350, 170, white)
%Jacket top
%Left
drawfilloval (300, 195, 5, 5, white)
drawfilloval (297, 205, 5, 5, white)%
drawfilloval (292, 210, 5, 5, white)
drawfilloval (287, 213, 5, 5, white)%
drawfilloval (280, 217, 5, 5, white)
drawfilloval (275, 217, 5, 5, white)%
drawfilloval (270, 217, 5, 5, white)
drawfilloval (265, 217, 5, 5, white)%
drawfilloval (260, 217, 5, 5, white)
drawfilloval (255, 217, 5, 5, white)%
drawfilloval (250, 215, 5, 5, white)

drawfilloval (255, 220, 5, 5, white)%
drawfilloval (253, 223, 5, 5, white)
drawfilloval (258, 228, 5, 5, white)%
drawfilloval (260, 225, 5, 5, white)
drawfilloval (265, 230, 5, 5, white)%
drawfilloval (270, 225, 5, 5, white)
drawfilloval (275, 220, 5, 5, white)%

drawfilloval (265, 225, 5, 5, white)
%Right
drawfilloval (350, 195, 5, 5, white)
drawfilloval (353, 205, 5, 5, white)%
drawfilloval (358, 210, 5, 5, white)
drawfilloval (363, 213, 5, 5, white)%
drawfilloval (370, 217, 5, 5, white)
drawfilloval (375, 217, 5, 5, white)%
drawfilloval (380, 217, 5, 5, white)
drawfilloval (385, 217, 5, 5, white)%
drawfilloval (390, 217, 5, 5, white)
drawfilloval (395, 217, 5, 5, white)%
drawfilloval (400, 215, 5, 5, white)

drawfilloval (395, 220, 5, 5, white)%
drawfilloval (397, 223, 5, 5, white)
drawfilloval (392, 228, 5, 5, white)%
drawfilloval (390, 225, 5, 5, white)
drawfilloval (385, 230, 5, 5, white)%
drawfilloval (380, 225, 5, 5, white)
drawfilloval (375, 220, 5, 5, white)%

drawfilloval (385, 225, 5, 5, white)
%Arm
%Left
drawfillarc (245, 150, 50, 55, 90, 255, white)
drawfillarc (255, 150, 50, 50, 90, 255, black)
drawarc (240, 120, 45, 25, 255, 90, white)
drawline (250, 210, 242, 160, white)
drawline (290, 150, 242, 152, white)
drawline (240, 145, 230, 100, white)
%Right
drawfillarc (405, 150, 50, 55, 255, 90, white)
drawfillarc (395, 150, 50, 50, 255, 90, black)
drawarc (410, 120, 45, 25, 90, 290, white)
drawline (400, 210, 408, 160, white)
drawline (355, 150, 408, 152, white)
drawline (411, 145, 420, 100, white)
%End of Body
drawline (10, 10, 630, 10, white)
drawline (630, 110, 10, 110, white)
drawline (630, 10, 630, 110, white)
drawline (10, 110, 10, 10, white)
drawfillbox (11, 11, 629, 109, black)
locatexy (18,95)
put text
delay (500)

%-----------------------------------------------------------------------------End of Frame 2
end loop
% **************** END OF MAIN PROGRAM ***************************
