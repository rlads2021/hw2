#################################
####### 工作目錄 (共 70 分) #######
#################################
# 注意：執行此 R Script 前，
# 請將工作目錄設在此檔案 (Q2.R) 所在的資料夾


# 1. (10 分) 請先閱讀 `getwd()` 的 help page，
#    並印出當前的工作目錄

# Write your code here


# 2. (15 分) 請閱讀 `setwd()` 的 help page，
#    將工作目錄設在 `Q2.R` 所在的資料夾 (即此作業 repo)
#    注意：請使用 **相對路徑** 。 使用絕對路徑者不予給分

setwd()          # Modify this line of code
print(getwd())   # 請勿更動此行程式碼 (改作業用)


# 3. (15 分) 承上題，
#    請將工作目錄設在作業 repo 中的 `q2_folder`
#    注意：請使用 **相對路徑** 。 使用絕對路徑者不予給分

setwd()          # Modify this line of code
print(getwd())   # 請勿更動此行程式碼 (改作業用)


# 4. (15 分) 承上題，
#    請將工作目錄設回 `Q2.R` 所在的資料夾 (即此作業 repo)
#    注意：請使用 **相對路徑** 。 使用絕對路徑者不予給分

setwd()         # Modify this line of code
print(getwd())  # 請勿更動此行程式碼 (改作業用)


# 5. (15 分) 請先閱讀 `list.files()` 的 help page，
#    並印出 `q2_folder` 內的所有檔案。
#    印出的路徑需是相對於當前工作目錄 (作業 repo) 的路徑
#    注意：請使用 **相對路徑** 。 使用絕對路徑者不予給分
#    (hint: 嘗試修改看看 `list.files()` 的 `full.names` 設定)

list.files()   # Modify this line of code
# Should print out
#> [1] "./q2_folder/file1.txt" "./q2_folder/file2.txt"



################################
#### 整個 R Script 的執行結果 ####
###############################
## (依據作業系統與使用者名稱，路徑會有不同結果) ##
#>  Rscript Q2.R
#>  [1] ".../hw2-<你的 GitHub 帳號>"
#>  [1] ".../hw2-<你的 GitHub 帳號>"
#>  [1] ".../hw2-<你的 GitHub 帳號>/q2_folder"
#>  [1] ".../hw2-<你的 GitHub 帳號>"
#>  [1] "./q2_folder/file1.txt" "./q2_folder/file2.txt"
