plot(x,y,"-");
hold on;
title('Trajectory Tracking using MPC');
plot(x1,y1,"--",'LineWidth',4);
xlabel('X(m)');
ylabel('Y(m)');
legend('Reference','Actual Path');
hold off;