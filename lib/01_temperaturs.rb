def ftoc(fh)
	celcius = sprintf("%.2f", (fh - 32)/1.8).to_f
	return puts celcius
end

def ctof(celcius)
	fh = sprintf("%.2f", celcius*1.8 + 32).to_f
	return puts fh
end