def check(a,b)
    a.to_i
    b.to_i
    if a!=b
        if a[-1]==b[-1]
            return("true")
        end
    end    
end
print check(126,233),"\n"