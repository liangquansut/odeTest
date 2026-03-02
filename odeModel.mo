model odeModel "第一个微分方程模型"
    Real x;
initial equation
    x = 0;
equation
    der(x) = 1 - x;
end odeModel;