plot([0 23.77],[0 0],'k');hold on
plot([23.77 23.77],[0 10.97],'k');
plot([0 23.77],[10.97 10.97],'k');
plot([0 0],[0 10.97],'k');
plot([23.77/2 23.77/2],[0 10.97],'k','LineWidth',3);

plot([0 23.77],[1.37 1.37],'k');hold on
plot([23.77 23.77],[1.37 9.6],'k');
plot([0 23.77],[9.6 9.6],'k');
plot([0 0],[0 9.6],'k');


plot([5.485 5.485],[1.37 9.6],'k');
plot([18.285 18.285],[1.37 9.6],'k');

plot([5.485 23.77/2],[10.97/2 10.97/2],'k');
plot([23.77/2 18.285],[10.97/2 10.97/2],'k');

xlim([-8 23.77+8]);
ylim([-2 10.97+2])
daspect([1 1 1])
%axis off
xlabel('X (m)')
ylabel('Y (m)')