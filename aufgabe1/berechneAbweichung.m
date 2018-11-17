function Ex3( A, b, f )

    format long;

    x=(A\b); % loest das GS

    fehler=(f + f); % Fehler mit 5*10^-6
    normv_A=norm(A); % Die Norm von A
    normv_x=norm(x'); % die Norm von x
    kappa_A=cond(A); % die Konditionszahl
    delta_x=kappa_A * fehler * normv_x; % ∆X = Abweichung in der Matrix

    intervall=[(x-delta_x) x (x+delta_x)]; % Intervall für die Werte aus x
    disp("Loesung des GS = "), disp(x)
    disp("Norm A = "), disp(normv_A)
    disp("Norm x = "), disp(normv_x)
    disp("Konditionierung der Matrix = "), disp(kappa_A)

    disp("∆X (Abweichung) = "), disp(delta_x)
    disp("Intervalle"), disp(intervall)

endfunction