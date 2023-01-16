# cbook-image-reconstruction
『C言語による画像再構成の基礎』

## ch4
第4章〈画像再構成の基礎〉

### ch4-8-misprint.pdf
第4章第8節〈フーリエ変換〉(4)〈FFTアルゴリズム〉における数式の誤りに関する文書

## シェルスクリプト

### mkprofile.sh
『C言語による画像再構成の基礎』用の，gnuplotによってプロファイル曲線を描き，それをPNG形式で出力するシェルスクリプト

#### 使い方
プロット用のデータファイルは`.txt`形式とする。

```
source mkprofile.sh <データファイル名（拡張子除く）> <画素数>
```

例えば，縦横の画素数が128の画像の画素値を格納した`sample.txt`というデータファイルをプロットする場合，
```
source mkprofile.sh sample 128
```
とする。
