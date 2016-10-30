function complex = ex3()
    
    Nr = 10;
    
    i = sqrt(-1);
    for c = 1:1:Nr
        rng('shuffle');
        a = randi(50);
        b = randi(50);
        complex(c) = a*i+b;
    end


end