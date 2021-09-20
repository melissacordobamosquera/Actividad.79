function serie = serie(x,t)
   
N = 10000
SUMA = 0
  for i = 1:N
    OP = (i*x^i)/(i+1)
    SUMA = SUMA + OP
    if abs(OP) <= t
      disp(SUMA)
      break 
    endif
  endfor
endfunction