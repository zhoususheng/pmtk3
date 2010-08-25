function model = invChi2Create(dof, scale)
%% Construct an invChi2 distribution
%PMTKdefn \chi^{-1}(x | \nu, \sigma^2)
model = structure(dof, scale);

end