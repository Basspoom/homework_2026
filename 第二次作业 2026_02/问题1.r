# 题目一：在RStudio中开启R script新文件，通过CRAN库安装tidyverse包，按照规范，写一段代码，完成查找包、安装包和查看包。


# 1. 查找tidyverse 
available.packages()["tidyverse", ]


# 2. 从CRAN安装tidyverse
install.packages("tidyverse")


# 3. 加载tidyverse
library(tidyverse)


# 4. 查看已安装包中是否包含tidyverse
"tidyverse" %in% rownames(installed.packages())


# 5. 查看tidyverse包的详细信息
packageDescription("tidyverse")


# 6. 查看tidyverse包帮助文档
help(package = "tidyverse")
