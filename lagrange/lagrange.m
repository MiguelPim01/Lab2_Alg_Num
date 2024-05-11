function [r] = lagrange (m, x, y, z)
  r = 0;
  for i=1:m
    c = 1;
    d = 1;
    for j=1:m
      if i != j
        c = c * (z - x(j));
        d = d * (x(i) - x(j));
      endif
    endfor
    r = r + y(i) * c/d;
  endfor
endfunction
