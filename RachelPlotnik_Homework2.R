#Question 1

is_pythagorean = function(a,b,c){
is_true = ((a*a + b*b) == c)
if(is_true == TRUE){
  result = TRUE
  return (result)
}else{
  result = FALSE
  return (result)
}
}
is_pythagorean(a,b,c)

#Question 2

is_prime = function(n){
  x = seq(2, n)
  prime_nums = c()
  for (i in seq(2, n)) {
    if (any(x == i)) {
      prime_nums = c(prime_nums, i)
      x = c(x[(x %% i) != 0], i)
    }
  }
  return (prime_nums[(prime_nums>= 100)])
}

 rev(is_prime(1000))

#Question 3
inventory = c(20, 30, 30, 30, 20, 30, 50, 60, 32)
blends = matrix(inventory, nrow = 3, ncol = 3)

price = c(5, 45, 10)
ingredients = matrix(price, nrow= 3, ncol = 1)

price_of_blend_a = (blends[1,1]*ingredients[1,1])+(blends[1,2]*ingredients[2,1])+(blends[1,3]*ingredients[3,1])
price_of_blend_b = (blends[2,1]*ingredients[1,1])+(blends[2,2]*ingredients[2,1])+(blends[2,3]*ingredients[3,1])
price_of_blend_c = (blends[3,1]*ingredients[1,1])+(blends[3,2]*ingredients[2,1])+(blends[3,3]*ingredients[3,1])

#3b

total_price = (price_of_blend_a*10)+(price_of_blend_b*4)+(price_of_blend_c*5)

