def get(a,b,c)
    if a==b && b==c
        return 0
    elsif a==b
        return c
    elsif b==c
        return a
    else 
        return a+b+c
    end
end
print get(1,2,3),"\n"
