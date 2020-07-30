def echo(a)
	return a
end

def shout(a)
	return a.upcase
end

def repeat(a,*b)
	b = [2] if b==[]
	rep = a
	(b[0]-1).times	do |i|
		rep += " " + a
	end
	return rep 
end

def start_of_word(mot,nb)
	mot[0...nb]
end

def first_word(sen)
		sen.split[0]
end

def titleize(sen)
	sentence = sen.split.map.with_index do|mot,i| 
		if i == 0
			mot = mot.capitalize
		elsif mot != "and" && mot != "the"	
			mot = mot.capitalize
		else 
			mot
		end
	end
	return sentence.join(" ")
end