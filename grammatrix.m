

function Gv = grammatrix(basis,domain)

assume(basis(1),'real')

G=basis(2:end)'*basis(2:end);
Gv=int(G,domain(1),domain(2));
end