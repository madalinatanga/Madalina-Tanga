function ex6()
   
    Fs = 12000;
    N = 0.5*12; 
    n = 1:N;
    for i = 1:1:N
        x(i) = round(rand);
    end
    ts = 1/Fs;
    t = ts:ts:N*ts;
  
    stem(n,x),grid 

end