% generate points based on curvature values
numPoints=151;

var=45;
curvature=zeros(1,151);
curvature(var:(var+39))=chg;

x = zeros(1, numPoints);
y = zeros(1, numPoints);
theta = zeros(1, numPoints);
dtheta = curvature;
deltaS=1.5;
for i = 2:numPoints
    theta(i) = theta(i-1) + dtheta(i-1)*deltaS;
end

for i = 2:numPoints
    x(i) = x(i-1) + deltaS*cos(theta(i));
    y(i) = y(i-1) + deltaS*sin(theta(i));
end

% plot the resulting curve
plot(x,y);
% hold on;
% plot(0:1:150,curvature)
% hold off;

