%animate the motion of liquid in reactor tank
%the code will enable us visualize and animate the 
%the motion of liquid chlorine pumped into a reactor
tic %measure the start  of the process  
rectangle('Position',[1,2,5,10])% specify reactor measurement
yline(2,'g','0%');%Line to indicate the level of liquid chlorine
rectangle('Position',[1,2,5,0],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(3,'g','10%');% Line to indicate the new level of liquid chlorine
rectangle('Position',[1,2,5,1],'FaceColor',[0 1 1]) %new position of chlorine level
pause(0.5)%time lag
yline(4,'g','20%');% Line to indicate the new level of liquid chlorine
rectangle('Position',[1,2,5,2],'FaceColor',[0 1 1])
pause(0.5)%time lag
yline(5,'g','30%'); % Line to indicate the new level of liquid chlorine
rectangle('Position',[1,2,5,3],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(6,'g','40%');
rectangle('Position',[1,2,5,4],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(7,'g','50%');% Line to indicate the new level of liquid chlorine
rectangle('Position',[1,2,5,5],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(8,'g','60%');
rectangle('Position',[1,2,5,6],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(9,'g','70%');% Line to indicate the new level of liquid chlorine
rectangle('Position',[1,2,5,7],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(10,'g','80%');
rectangle('Position',[1,2,5,8],'FaceColor',[0 1 1])%new position of chlorine level
pause(0.5)%time lag
yline(11,'g','90%');
rectangle('Position',[1,2,5,9],'FaceColor',[0 1 1])
pause(0.5)%time lag
yline(12,'g','100%');% Line to indicate the new level of liquid chlorine
rectangle('Position',[1,2,5,10],'FaceColor',[0 1 1])%new position of chlorine level
toc % measure the end of the process