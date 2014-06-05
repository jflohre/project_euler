class QuestionsController < ApplicationController
	def question1
		input = params['a']
		sums = []  
		input.upto(number-1){ |num|
			if num%3==0 
				sums << num 
			elsif num%5==0 
				sums <<num 
			end 
			p sums 
			p num 
		} 
		p “The sum of the numbers that are multiples of 3 and 5 are {sums.reduce(:+)}”

	end
end
def question2
end
def question3
end
def question4
end
def question5
end

end
