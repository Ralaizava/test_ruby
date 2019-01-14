# Fahreiheit to ceilcus
def ftoc(f_degree)
    f_degree = f_degree
    ceilsus = ((f_degree - 32) * 5) / 9
    return ceilsus 
end
# Ceilcus to Fahreinheit
def ctof(c_degree)
    c_degree = c_degree
    fahereinheit =  ( c_degree * 9 / 5) + 32
    return fahereinheit
end
ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)
ctof(0)
ctof(100)
ctof(20)
ctof(37)
