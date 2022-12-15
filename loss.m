[Times]=load ('iteration_times.txt');
[Cost]=load ('total_cost.txt');
x=(Times);
y=(Cost);
area(x,y);
title('Total Loss Through MSE');
xlabel('Epochs');
ylabel('Total Cost');
