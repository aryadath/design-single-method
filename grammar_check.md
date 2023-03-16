# {{PROBLEM}} Method Design Recipe

Copy this into a `recipe.md` in your project and fill it out.

## 1. Describe the Problem
As a user
So that I can improve my grammar
I want to verify that a text starts with a capital letter and ends with a suitable sentence-ending punctuation mark.

We want to take in a text and then make sure it begins with a capital letter and ends in a full stop.

_Put or write the user story here. Add any clarifying notes you might have._

## 2. Design the Meth

_Include the name of the method, its parameters, return value, and side effects._
correct = grammar_check(text)

* text is the parameter; it is a string we are taking in 
* grammar_check is the method name which checks the text
* correct is the return value which is the text which has been checked for correct grammar

## 3. Create Examples as Tests

_Make a list of examples of what the method will take and return._

```ruby
# EXAMPLE

# 1
grammar_check('')
=> false

# 2
grammar_check('This is the best day ever.')
=> true

# 3 
grammar_check('This is the best day ever')
=> false

# 4
grammar_check('this is the best day ever.')
=> false

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._


<!-- BEGIN GENERATED SECTION DO NOT EDIT -->

---

**How was this resource?**  
[😫](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😫) [😕](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😕) [😐](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😐) [🙂](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=🙂) [😀](https://airtable.com/shrUJ3t7KLMqVRFKR?prefill_Repository=makersacademy%2Fgolden-square&prefill_File=resources%2Fsingle_method_recipe_template.md&prefill_Sentiment=😀)  
Click an emoji to tell us.

<!-- END GENERATED SECTION DO NOT EDIT -->