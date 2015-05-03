
function [c d] = recon(vectortobeprojected,basis,domain)

%%  recon(sin(x),[x x x^2 x^3 cos(x)*sin(x)],[0,2*sym(pi)])
%%
assume(basis(1),'real');
 b = bvector(vectortobeprojected,basis,domain);
 Gv = grammatrix(basis,domain);
 
 basis;
 c=pinv(Gv)*b;
 
 d=basis(2:end)*c;
 
 ezplot(vectortobeprojected);
 hold on;
 ezplot(d);
 
end
 