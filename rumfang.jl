7+8
b=2
h=46
l=6
v=b*h*l

# volumen funktion
function vol(;bredde,højde,længde)
   println("rumfang er $(bredde*højde*længde) hilsen Johanna")  
end

# areal funktion
function areal(;bredde,længde)
    println("areal er $(bredde*længde) venlig hilsen Johanna")
end

areal(bredde=7,længde=9)
vol(bredde=3,højde=5,længde=9)


# delfunktion
function del(t,n,tal)
    println("$(t)/$(n) af $(tal) er $(tal/n*t) hilsen Johanna") 
end


del(2,3,9)

round(25.1353, digits = 3)
