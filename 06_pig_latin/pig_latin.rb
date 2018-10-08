#write your code here


def translate(string)
	vowel = ["a","e","i","o","u"]
	string = string.split(' ')

	string.map! do |word|
		if word =~ /\A[aeiou]+/
		word + "ay"
		else
			while word.start_with?(*vowel) == false
				if word.start_with?("qu")
				word = word[2..word.length]+word[0..1]
				else
				word = word[1..word.length]+word[0]
				end
			end
		word + "ay"
		end
	end
	string.join(' ')
end







#def translate(word)
#
#	if word =~ /\A[aeiou]+/
#	s = word + "ay"
#
#	else
#	s = word[1..word.length]+word[0]
#		while word =~ /\A[^aeiou]/
#		s = word[1..word.length]+word[0]
#	end
#	s = word + "ay"
#	end
#end
