# FlowLeash

FlowLeash 是一個流程工作室。用中文說出要做的事，電腦上的 Claude 會先把它寫成一張流程圖，再照著流程一格一格執行，每一格做完都會檢查過才往下走。畫面上看得到現在跑到哪一格，隨時可以停下來、修改或刪掉。

所有執行都在使用者自己的電腦上進行，用的是使用者自己的 Claude 訂閱。FlowLeash 不會把資料或登入資訊送到任何伺服器。

## 需要的東西

- 一台 Mac
- Claude 的付費訂閱
- Homebrew，還沒裝的話照 https://brew.sh 首頁的指令安裝

## 第一步：安裝 Claude Code 並登入

打開「終端機」，貼上下面這行後按 Enter：

```sh
curl -fsSL https://claude.ai/install.sh | bash
```

裝好之後輸入 `claude` 再按 Enter，照畫面指示用自己的 Claude 帳號登入。登入只需要做一次。

## 第二步：安裝 FlowLeash

在終端機執行：

```sh
brew install --cask flowleash/flowleash/hb-studio
```

裝好後，從「應用程式」資料夾打開 FlowLeash，瀏覽器會自動開出工作室。

## 第一次打開被 macOS 擋下時

FlowLeash 目前還沒有經過 Apple 公證，第一次打開時 macOS 可能會顯示「無法打開」。照下面的步驟放行一次，之後就不會再出現：

1. 打開「系統設定」
2. 點左側的「隱私權與安全性」
3. 往下捲到「安全性」，在 FlowLeash 那一行按「強制打開」，再輸入電腦密碼確認

## 開始使用

1. 打開 FlowLeash 後，工作室會先檢查 Claude Code 有沒有裝好、有沒有登入，沒有的話會顯示該做的步驟，完成後畫面會自動往下走
2. 按「新工作」，用一句話說出要做的事
3. Claude 會畫出流程圖，確認沒問題就按「執行」
4. 執行中遇到需要使用者決定的地方，工作室會停下來詢問

工作都存在 `~/hb-studio` 資料夾裡。

## 只要指令版

熟悉終端機、想在自己的專案裡使用的人，可以只裝指令：

```sh
brew install flowleash/flowleash/hb
```

裝好後執行 `hb studio --open` 一樣會開出工作室。

## 更新與移除

- 更新：`brew upgrade --cask hb-studio`，指令版用 `brew upgrade hb`
- 移除：`brew uninstall --cask hb-studio`，指令版用 `brew uninstall hb`
- 移除程式不會刪掉 `~/hb-studio`，不需要時手動刪除這個資料夾

## 遇到問題

到這個 repo 的 Issues 開一則問題，附上操作步驟與看到的畫面。
