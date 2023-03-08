[t,x] = ode45(@MovRot, [0 10], [0 2]);
figure(1)
plot(t, x(:,1));
grid on
title("Masa");
xlabel("Tiempo");
ylabel("rad/s");
