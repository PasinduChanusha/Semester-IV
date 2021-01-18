1;
function avg_real(varargin)
  realvalue=([varargin{:}]);
  avg=mean(realvalue);
  printf("Average real value :%d\n",avg);
endfunction

avg_real(2+3i,8+5i,7+3i,1+3i);

