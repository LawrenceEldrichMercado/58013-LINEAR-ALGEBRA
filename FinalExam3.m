syms A B C

eq1 = A == C - 6;

eq2 = B == 3*C;

eq3 = A + B + C == 89;

sol = solve([eq1, eq2, eq3], [A, B, C]);

A_value = double(solution.A);

B_value = double(solution.B);

C_value = double(solution.C);

disp('Total and amount of money for each student:');

disp(['Student A: Php ' num2str(A_value)]);

disp(['Student B: Php ' num2str(B_value)]);

disp(['Student C: Php ' num2str(C_value)]);