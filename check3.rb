def check(n, m)
    a = (10-n).abs;
	b = (10-m).abs;
	if (a < b)
		return n;
	end
	if (b < a)
		return m;
	end
	return 0;
end

