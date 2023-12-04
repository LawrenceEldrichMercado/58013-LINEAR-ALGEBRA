A = [-6 3;4 5];
disp(A)
[ev,dv]= eig(A)
%%
s = A*ev(:,1);
s
%%
t = A*ev(:,1);
t
%%
u = A*ev(:,1);
u
%%
v = A*ev(:,2);
v
%%
w = 6*ev(:,2);
w
%%
ev2=[-0.2425;-0.9701]
ev2