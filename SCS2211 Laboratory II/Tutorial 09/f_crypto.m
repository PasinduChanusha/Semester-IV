

function [msgen,kou] = f_crypto(msg,kin)
  
  if (exist("kin", "var") == 1)
    len = length(msg);
    msgdec = "";
    for i = 1:len
     msgdec = strcat(msgdec,msg(find(kin == i)));
    endfor
   disp(msgdec);
  else
   len = length(msg);
   kou = randperm(len);
   msgen="";
     for i = 1:len
       msgen = strcat(msgen,msg(kou(i)));
     endfor
  endif
endfunction