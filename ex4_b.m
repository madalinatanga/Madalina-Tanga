function ex4_b()
    n = 1:20;
    f = []; 
    for i=1:1:20
       f(i) = abs(10 - i);
    end
    
    stem(n,f);

end