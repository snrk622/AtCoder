# Cheat Sheet

```
.chomp #末尾の改行コードを削除
.chop #末尾の1文字を削除
.strip #前後のホワイトスペースを削除
.gsub(a, b) #正規表現で与えられたaをbに置換
.include?(str) #文字列の中にstrが存在するか
.include?(arr) #配列の中にarrに完全一致する要素が存在するか
.index(elem) #最初に見つかったelemのインデックスを返す(ない場合はnil)
.sort #昇順でソート
.sort.reverse #降順でソート
.slice(idx, len) #idx番目からlen分切り出す
.slice(idx..-1) #idx番目から最後まで切り出す
.floor #切り捨て
.ceil #切り上げ
.round #四捨五入
.map(&:to_i) #map{|a| a.to_i}と同じ？
.upcase #大文字に変換
.downcase #小文字に変換
i.times{} #i回{}の処理を繰り返す
.combination(i).to_a #i個の組み合わせ（順序なし、重複なし）を配列に
.repeated_combination(i).to_a #i個の組み合わせ（順序なし、重複あり）を配列に
.permutation(i).to_a #i個の組み合わせ（順序あり、重複なし）を配列に
.repeated_permutation(i).to_a #i個の組み合わせ（順序あり、重複あり）を配列に
.abs #絶対値
.split(str) #strで文字列を分割して配列に(引数なしの場合は半角スペース)
.drop(i) #配列の先頭からi個削除
.select{条件} #条件に合う要素だけを列挙
```

---

# Review
* [ABC128 B](https://atcoder.jp/contests/abc128/tasks/abc128_b)
* [ABC122 B](https://atcoder.jp/contests/abc122/tasks/abc122_b)
* [ABC131 C](https://atcoder.jp/contests/abc131/tasks/abc131_c)
* [ABC130 C](https://atcoder.jp/contests/abc130/tasks/abc130_c)
* [ABC129 C](https://atcoder.jp/contests/abc129/tasks/abc129_c)
