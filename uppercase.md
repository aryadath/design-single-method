# {{PROBLEM}} Method Design Recipe

Copy this into a `recipe.md` in your project and fill it out.

## 1. Describe the Problem

As a user I want to 
analsye key words
so i that can have a list of uppercase letters

## 2. Design the Method Signature

_Include the name of the method, its parameters, return value, and side effects._

```ruby
uppercase = uppercase_only(text)

*text : a string of words 'HELLO world'
*uppercase = list of uppercase words ['HELLO']
```

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# 1
 uppercase_only('hello WORLD')
  => ['WORLD']

# 2
 uppercase_only('')
 => ['']

# 3
 uppercase_only('heLo WorlD')
 => ['']

# 4
 uppercase_only('HELLO WORLD')
 =>['HEllO', 'WORLD']

# 
 uppercase_only('HELLO! WORLD!')
 =>['HELLO', 'WORLD']
## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->