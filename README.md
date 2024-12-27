# Ruby Bug: Unexpected Instance Variable Modification

This repository demonstrates a potential issue in Ruby when directly modifying instance variables using `instance_variable_set`.  While sometimes useful for metaprogramming, it can lead to unforeseen problems and reduce code readability.

The `bug.rb` file shows how directly modifying an instance variable can circumvent any intended encapsulation or validation. The `bugSolution.rb` offers a more robust alternative.