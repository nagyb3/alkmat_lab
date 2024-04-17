% tobbvaltozos fuggvenyek minimalizasa
% abrazolas: mesh, fmesh fuggvenyek

%pl:
xx=linspace(-2,2);
yy=xx;
[X,Y]=meshgrid(xx,yy);
Z=X.^3+Y.^3-3*X-3*Y;
figure; mesh(X,Y,Z)

