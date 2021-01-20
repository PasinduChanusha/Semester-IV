pkg install -forge __OH__/share/octave/packages/io-2.4.13
pkg load __OH__/share/octave/packages/io-2.4.13
[a,b,c]=xlsread(dist_1.xlsx);
s=size(b)(1);
for(k=2:5)
   if(a(3,:)(k-1)!=0) #ignore distance 0 entries (Colombo Colombo intersection)
   printf("Colombo to %s distance is %d \n",b(k,1),a(3,:)(k-1))
  endif
endfor