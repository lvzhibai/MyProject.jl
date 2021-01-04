my_calc(x, y) = x^y
my_deri(x,y) = ForwardDiff.derivative(x->my_calc(x,y),x)
