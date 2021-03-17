def check(n1, n2, n3)
    if n1==n2 && n2==n3
        return 0
    elsif n1==n2
        return n3
    elsif n2==n3
        return n1
    elsif n1==n2
        return n2
    else
        return n1+n2+n3
    end
end
