function ex1()
    a = 0:0.1:2; 
    b = ones(21,1); 
    
    prod = a*b; 
    prod_revers = b*a; 

    for i = 1:1:length(a)
        rez(i) = a(i)*b(i);
    end
    
end