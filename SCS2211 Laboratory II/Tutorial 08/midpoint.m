function result=midpoint(funct,a,b,n)
  dx=abs(b-a)/n;
  result=0;
  for(k=0:n-1)
     result=result+funct(a+(k*dx));-1,1,
  endfor
  result=result*dx;
endfunction

#f=@(x) x*x + 2*x -1
#midpoint(f,-1,1,10)
