# Your methods should take in a hash as an argument - here's an example of what the hash will look like - the methods should take this hash as an argument and return the desired output. 

weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3
}

def location(weather)
  return weather[:city]
end
location(weather)

def description(weather)
  return weather[:description]
end
description(weather)
 
 def words(city,description,temperature_farenheit)
    return "The weather in #{city} is #{description}. The temperature is #{temperature_farenheit} degrees Farenheit."
 end
 words(weather[:city],weather[:description],weather[:temperature_farenheit])


#4. Write a method that takes in the weather hash as an argument.




# You'll want to use the each method to iterate over the hash and print out
# `The city is New York.` `The description is Partly Cloudy.` `The temperature is 66.3.`


# BONUS:  Write a method that takes in the weather hash as an argument and converts the farenheit temperature to celcius. Have the method round your answer to two decimal places. Is there a method we can use to round in Ruby?

# Hint - how can we find the algorithm to convert Farenheit to Celsius?



