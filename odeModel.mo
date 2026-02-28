model odeModel "Description"
    Real x;
initial equation
    x = 0;
equation
    der(x) = 1 - x;
end odeModel;