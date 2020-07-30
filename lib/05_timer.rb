def time_string(time)
	heur = time/3600.to_i
	min = time/60.to_i-heur*60
	sec = time - heur*3600 - min*60
	heur=pres(heur)
	min=pres(min)
	sec=pres(sec)
	return [heur,min,sec].join(":")
end

def pres(x)
	if x<10
		return x = "0" + x.to_s
	else
		return x = x.to_s
	end
end