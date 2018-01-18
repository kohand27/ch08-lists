# Exercise 1: Lists

# 1. Create a vector of everything you ate for breakfast
b = c("Egg", "Toast")

# 2. Create a vector of everything you ate for lunch
l = c("Pizza", "Breadstick")

## 3. Create a list "meals" that has contains your `breakfast` and `lunch`
## Ensure the components of your list are named accordingly
meals = list(breakfast=b, lunch = l)

## 4. Add a "dinner" element to your "meals" list that has what you plan to eat for dinner.
## you may use assignment with dollar or double brackets.
meals$dinner = c("Chicken", "Rice")

# 5. Use dollar notation to extract your `dinner` element from your list
# and save it in a vector called 'dinner'
dinner = meals$dinner

# 6. Use double-bracket notation to extract your `lunch` element from your list
meals[["lunch"]]

# 7. Use single-bracket notation to extract your breakfast and lunch from your list
# and save them to a list called `early.meals`
early.meals = meals[1:2]


### Bonus ###
# 8. Create a list that has the number of items you ate for each meal
# Hint: use a loop or the `sappy()` function
items = lapply(meals, length)
lapply

# 9. Write a function that adds pizza to every meal
pizza = function(meal){
  meal = c(meal, "Pizza")
}  

# 10. Add pizza to every meal!
meals = lapply(meals, pizza)
