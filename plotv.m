% 
% Vector plotting
%  by Aidan Macdonald <address@hidden>
% 
% Given a 2xN matrix M, each column is treated as a
% vector and plotted from (0,0) to the vector.
% Matrices with more that 2 rows simply use the first two
% 

function plotv (M, N, T='-')
  newplot();
  hold on;
  
  for i = 1:length(M)
      plot([M(1, i), N(1, i)], [M(2, i), N(2, i)], T);
  endfor

  hold off;
endfunction
