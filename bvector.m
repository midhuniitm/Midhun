function [b] = bvector(vectortobeprojected,basis,domain)

assume(basis(1),'real')

b=int(vectortobeprojected.*basis(2:end),domain(1),domain(2))'

end
