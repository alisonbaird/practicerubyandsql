# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
class Dog
  def speak
    puts "awoooo!"
  end
end

fido = Dog.new
fido.speak

hank = Dog.new
hank.speak
# String Methods
#