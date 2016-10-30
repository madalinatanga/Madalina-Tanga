function ex2()
 a = normrnd(0,1,1,20);
negativ = []; 
 for i = 1:1:length(a)
    if a(i) < 0
        negativ = [negativ a(i)];
    end
 end
 negativ
end
