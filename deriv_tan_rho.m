function [deriv,tangent,rho] = deriv_tan_rho(vec)
    syms t
    deriv=simplify(diff(vec, t));
    tangent=simplify(deriv/norm(deriv));
    rho=simplify(norm(diff(tangent, t))/norm(deriv));
end

