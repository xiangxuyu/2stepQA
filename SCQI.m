function SCQI_index = SCQI(Flag, FR, NR, beta_h_FR, beta_l_FR, beta_h_NR )

% Input
% Flag       -  Select the type of NR IQA: "0" indicates negative correlation
%               between score and quality; "1" indicates positive
%               correlation between score and quality.
% FR         -  Full-reference IQA score
% NR         -  No-reference IQA score
% beta_h_FR  -  maximum value constant of FR score range
% beta_l_FR  -  minimum value constant of FR score range
% beta_h_NR  -  maximum value constant of NR score range

alpha = beta_h_NR/(beta_h_FR - beta_l_FR);

if Flag == 0
    SCQI_index = FR*(1 - NR / (beta_h_FR*alpha) );
elseif Flag == 1
    SCQI_index = FR*(1 + NR / (beta_l_FR*alpha) );
end

end
