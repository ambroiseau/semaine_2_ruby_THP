# write your code here

def who_is_bigger(a,b,c)
array =[a,b,c] 
		if a == nil || b == nil || c == nil
		"nil detected"
		elsif array.max == a
		"a is bigger"	
		elsif array.max == b
		"b is bigger"
		elsif array.max == c
		"c is bigger"
		end
end

####################################################

def reverse_upcase_noLTA (array)
	array.reverse.upcase.delete("LTA")
end

####################################################

def array_42 (array)
	array.include?42 
end

####################################################


def magic_array (array)
	array.flatten.sort.delete_if{|i|(i%3)==0}.map{|x| x*2}.uniq
end






