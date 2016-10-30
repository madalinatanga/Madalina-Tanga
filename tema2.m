function tema2()

f = 2000;
p = 0:1/f:100;
a = sawtooth(0.4*pi*p, 0.5);
plot(p,a);

title('Triangular')
xlabel('Time (sec)')
ylabel('Amplitude')


end