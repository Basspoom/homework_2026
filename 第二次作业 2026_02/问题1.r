# 题目一：在RStudio中开启R script新文件，通过CRAN库安装tidyverse包，按照规范，写一段代码，完成查找包、安装包和查看包。

# 0. 了解什么是 tidyverse
?tidyverse

# 1. 查找 tidyverse 
available.packages()["tidyverse", ]

# 2. 从CRAN安装
install.packages("tidyverse")

# 3. 加载
library(tidyverse)

# 4. 查看已安装包中是否包含 tidyverse
"tidyverse" %in% rownames(installed.packages())

# 5. 查看 tidyverse 包的详细信息
packageDescription("tidyverse")

# 6. 查看帮助文档
help(package = "tidyverse")

# 7. 查看 tidyverse 有哪些函数
ls("package:tidyverse")

# 8. 查看 tidyverse 里有哪些数据集
data(package = "tidyverse")  # no data sets found
data(package = "ggplot2") # 进一步查看子包所包含的数据集
