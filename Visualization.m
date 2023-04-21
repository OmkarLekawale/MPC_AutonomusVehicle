for t = 1:1:151
    var=45;
    if (t+12)>=var
        a=x;
        b=y;
    else
        a=linspace(1,225,151);
        b=linspace(0,0,151);
    end
   
    plot(x(t), y(t), 'b--o')
    hold on
    plot(a, b, 'k-')
    axis equal
    xlim([0 250])
    ylim([-125 125])
    xlabel('x (m)')
    ylabel('y (m)')
    title('Autonomous driving')
    drawnow
    hold off
end