function tema1()

a = 5000;
t = 0:1/a:100;

s = square(pi*t,25);

for i = 1:1:length(s)
   if s(i) > 0
       s(i) = s(i)/2;
   end
end
title('Square')
plot(t,s)
xlabel('Time (sec)')
ylabel('Amplitude')
axis([0 5.2 -1.2 1.2])

end