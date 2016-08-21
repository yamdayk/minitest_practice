require "minitest_practice/version"

module MinitestPractice
# Your code goes here...
	def self.calcBMI(height,weight)
		puts "Your BMI is " + (weight/(height*height)).to_s
	end
end
