# HW 2: 試試水溫

## 領取作業

1. 前往 <https://classroom.github.com/a/WUUnAyB5> 接受作業邀請 (需登入 GitHub, **已確定要修課者**，請**配對姓名**)
1. 接受作業後，前往**個人作業 repo**  
(位於 `https://github.com/rlads2021/hw2-<你的 GitHub 帳號>`, e.g. `https://github.com/rlads2021/hw2-liao961120`。這個 repo 只有你和助教看得到)
1. 使用 GitHub Desktop (或 git command line) 將 `https://github.com/rlads2021/hw2-<你的 GitHub 帳號>.git` clone 到自己電腦上

## 作業繳交

1. 至 `index.Rmd` 第 2 行填寫自己的**系級、學號、姓名**  (10 分)

2. 完成作業 (`Q1.R`, `Q2.R`) 後，請打開終端機，將工作目錄設成作業資料夾，然後執行：

    ```sh
    Rscript homework_output.R
    ```

    這時作業 repo 應會產生 `index.html` (助教改作業用，可用網頁瀏覽器開啟)，
    同學可以檢視其內的輸出結果是否與寫作業時相同

3. 至 GitHub Desktop **commit** 資料夾內的**所有**檔案
   (請特別確認 `index.html`, `Q1.R` 以及 `Q2.R` 在 GitHub Desktop 的 Changes 是打勾的)，
   並 '**push**' 至 GitHub

4. 至 `https://github.com/rlads2021/hw2-<你的 GitHub 帳號>` 確認作業成功上傳


## 注意事項

- 請在**下週二 18:00** 之前將作業上傳
- 助教批改作業會以**死限前的最後一次 commit** 為準
- 請確認將自己的**系級、學號、姓名**寫在作業檔案內 (`index.Rmd` 第 2 行)
- 請**勿**修改任何檔案的檔名


## 作業說明

作業相關要求寫在作業檔案中： [`Q1,R`](./Q1.R)、[`Q2,R`](./Q2.R) 


## 尋求幫助

若有問題，請至 [`rlads2021/hw2` 的 Issues](https://github.com/rlads2021/hw2/issues) 提出，提問前請**務必先閱讀[提問注意事項](https://lopentu.github.io/rlads2021/lab/#qa-guide)**。


## 環境問題

此次作業需在 Terminal 執行 `Rscript` 指令以及將 R Markdown 輸出成 HTML。目前已知在 Mac 以及 Windows 上可能都會出現問題:

- 如果你是 Windows 但無法透過 `Rscript -e 'rmarkdown::render("index.Rmd")'` 輸出 HTML，請在完成 `Q1.R` 以及 `Q2.R` 之後，直接以 RStudio 開啟 `index.Rmd` 輸出 `index.html`

- 如果你是 Mac 但無法透過 `Rscript -e 'rmarkdown::render("index.Rmd")'` 輸出 HTML，請[先安裝 Pandoc](https://pandoc.org/installing.html)。若仍無法輸出，請先確定你的 Terminal 是 zsh (新版 Mac 電腦) 或是 bash (舊版 Mac 電腦)，並參考 [issue 3](https://github.com/rlads2021/hw2/issues/3) 的作法