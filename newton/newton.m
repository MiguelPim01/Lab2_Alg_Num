function [Pz] = newton (m, x, y, z)
  for i=1:m
    Dely(i) = y(i);
  endfor
  for k=1:m-1
    for i=m:-1:k+1
      Dely(i) = (Dely(i) - Dely(i-1))/(x(i) - x(i - k));
    endfor
  endfor
  Pz = Dely(m);
  for i=m-1:-1:1
    Pz = Pz * (z - x(i)) + Dely(i);
  endfor
endfunction
