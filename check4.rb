def check(a, b, c)
    if(b-c).abs < 3
        return false
    end
    return (a-c).abs <=1 && (a-b).abs >=3|| (a-b).abs <=1 && (a-c).abs >= 3
end

