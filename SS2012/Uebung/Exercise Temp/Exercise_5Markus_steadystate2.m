function [ys_, params, info] = Exercise_5Markus_steadystate2(ys_, exo_, params)
% Steady state generated by Dynare preprocessor
    info = 0;
    ys_(5)=params(8);
    Y_K=((1/params(5)-1+params(1))/(params(2)*ys_(5)^params(3)))^(1/(1-params(3)));
    C_K=Y_K-params(1);
    L_K=((Y_K^params(3)-params(2))/(1-params(2)))^(1/params(3));
    Y_L=Y_K/L_K;
    C_L=C_K/L_K;
    ys_(7)=1/(1+C_L/(ys_(5)^params(3)*(1-params(2))*params(6)/(1-params(6))*Y_L^(1-params(3))));
    ys_(2)=C_L*ys_(7);
    ys_(4)=ys_(7)/L_K;
    ys_(1)=Y_K*ys_(4);
    ys_(3)=ys_(1)-ys_(2);
    ys_(8)=ys_(1)/ys_(5);
    ys_(9)=(ys_(2)^params(6)*(1-ys_(7))^(1-params(6)))^(1-params(4))/(1-params(4));
    ys_(10)=(ys_(2)^params(6)*(1-ys_(7))^(1-params(6)))^(1-params(4))*(-(1-params(6)))/(1-ys_(7));
    ys_(11)=params(6)*(ys_(2)^params(6)*(1-ys_(7))^(1-params(6)))^(1-params(4))/ys_(2);
    ys_(12)=params(2)*(params(2)+(1-params(2))*(ys_(7)/ys_(4))^params(3))^((1-params(3))/params(3));
    ys_(13)=(1-params(2))*(1+params(2)*(ys_(4)/ys_(7))^params(3)-params(2))^((1-params(3))/params(3));
    % Auxiliary equations
    check_=0;
end