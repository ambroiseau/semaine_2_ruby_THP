#write your code here

def echo (word)
	word
end


def shout (array)
	array.upcase
end


def repeat (array,x=2)
	x.times.collect{array}.join(' ')
end


def start_of_word (word, x)
	word[0..x-1]
end


def first_word (array)
	array = array.split(" ")
	array[0]
end



def titleize (string)
	array = string.split(' ')
	rang = 0
	array.each do |word|
		if rang == 0
		word.capitalize!
		rang += 1
		elsif word == 'the' || word == 'and'
		word.downcase
		else 
		word.capitalize!
		end
	end
	array.join(' ')
end

















