% % % X =[2 7 7 2 2];
% % % Y =[2 2 8 8 2];
% % plot(X,Y,'-o')
% rectangle('position',[2 2 5 6])
% axis([0 10 0 10])
% area([2 2 5 6],'Facecolor','blue')
% axis([0 10 0 10])
%rectangle('Position',[1,2,5,10],'FaceColor',[.2 .2])
tic
rectangle('Position',[1,2,5,10])
yline(2,'g','0%');
rectangle('Position',[1,2,5,0],'FaceColor',[0 1 1])
pause(0.5)
yline(3,'g','10%');
rectangle('Position',[1,2,5,1],'FaceColor',[0 1 1])
pause(0.5)
yline(4,'g','20%');
rectangle('Position',[1,2,5,2],'FaceColor',[0 1 1])
pause(0.5)
yline(5,'g','30%');
rectangle('Position',[1,2,5,3],'FaceColor',[0 1 1])
pause(0.5)
yline(6,'g','40%');
rectangle('Position',[1,2,5,4],'FaceColor',[0 1 1])
pause(0.5)
yline(7,'g','50%');
rectangle('Position',[1,2,5,5],'FaceColor',[0 1 1])
pause(0.5)
yline(8,'g','60%');
rectangle('Position',[1,2,5,6],'FaceColor',[0 1 1])
pause(0.5)
yline(9,'g','70%');
rectangle('Position',[1,2,5,7],'FaceColor',[0 1 1])
pause(0.5)
yline(10,'g','80%');
rectangle('Position',[1,2,5,8],'FaceColor',[0 1 1])
pause(0.5)
yline(11,'g','90%');
rectangle('Position',[1,2,5,9],'FaceColor',[0 1 1])
pause(0.5)
yline(12,'g','100%');
rectangle('Position',[1,2,5,10],'FaceColor',[0 1 1])
toc