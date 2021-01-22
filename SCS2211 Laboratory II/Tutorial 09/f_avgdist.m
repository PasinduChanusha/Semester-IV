function [array] = f_avgdist(fname)
  [n,t,r]=xlsread(fname);
  x = mean(n);
  for i=2:8
    array{1,i-1}=t{i,1};
    array{2,i-1}=x(i-1);
  endfor  
endfunction
