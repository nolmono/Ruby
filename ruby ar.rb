def fix(value)
    value<<"xyz"
    value=value.upcase!
    value.concat("****")
end
s= 'hello'
t=puts fix(s)