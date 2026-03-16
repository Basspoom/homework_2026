# 题目二：写一段R脚本，自定义一个函数，检查随机向量rnorm(n = 10, mean= 35, sd = 10）中的每个值是否高于阈值35（可以用for循环，也可用apply()家族）


# 使用 for 循环
threshold <- function(x, threshold = 35) {
  result <- vector(length = length(x))
  
  for (i in seq_along(x)) {
    result[i] <- x[i] > threshold
  }
  
  return(result)
}

# 生成随机向量，并用函数判断
set.seed(777)
x <- rnorm(n = 10, mean = 35, sd = 10)
x
threshold(x, threshold = 35)




# 使用 apply 家族
threshold_apply <- function(y, threshold = 35) {
  sapply(y, function(i) i > threshold)
  }

# 生成随机向量，并用函数判断
set.seed(888)
y <- rnorm(n = 10, mean = 35, sd = 10)
y
threshold_apply(y, threshold = 35)

