function tema3(a)
    Nr = 4;
    Ts = 0.001;
    t = 0:Ts:Nr;
    
    m = 1;
    
    for i = 1:length(t)
     if  t(i) <= m*0.25
         if m <= length(a)
             s(i) = a(m);
         else
             s(i) = 0;
         end
     else
        if m <= length(a)
             s(i) = a(m);
        end
        m = m+1; 
     end
    end
    
    axis([0 20 -5 3])
    plot(t,s);
   
end