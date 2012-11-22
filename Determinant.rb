print'Geef matrix in van A1 tot A3 en volgende'
a1 = gets().to_i
a2 = gets().to_i
a3 = gets().to_i
b1 = gets().to_i
b2 = gets().to_i
b3 = gets().to_i
c1 = gets().to_i
c2 = gets().to_i
c3 = gets().to_i

DT = (a1*b2*c3) + (a2*b3*c1) + (a3*b1*c2) - (a3*b2*c1) - (a1*b3*c2) - (a2*b1*c3)


print 'de Determinant is: ', DT, "\n"
