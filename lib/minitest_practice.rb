require "minitest_practice/version"

module MinitestPractice
# Your code goes here...
	def self.calcBMI(height,weight)
		puts "Your BMI is " + (weight/(height*height)).to_s
	end
	def self.calcBMIcm(height,weight)
		puts "Your BMI is " + (weight/((height/100.0)*(height/100.0))).to_s
	end
end
