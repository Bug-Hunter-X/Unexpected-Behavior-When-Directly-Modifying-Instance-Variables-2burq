```ruby
class MyClass
  attr_reader :value # Use attr_reader for controlled access

  def initialize(value)
    @value = value
  end

  def update_value(new_value)
    # Add validation or logic here if needed
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.update_value(20) # Use a method to modify the value
puts my_object.value # Output: 20
```