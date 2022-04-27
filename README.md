# BlockDataGetter
`/data get block` で取得不可能な、ブロックidやブロック状態をNBT化して取得するデータパック

# 動作確認済みバージョン
1.18

# 使い方/How To Use
## idを取得する場合
* 実行座標を指定して、`/function yh_block_data:get_id`を実行する。
* 実行結果は`/data get storage yh:block_data id`で確認できる

## ブロック状態を取得する場合
* 実行座標を指定して、`/function yh_block_data:get_property` を実行する。
* 実行結果は`/data get storage yh:block_data property` で確認できる

# 検知可能な項目
### ブロックid一覧
https://github.com/yohanemc480/BlockDataGetter/tree/main/data/yh_block_data/Detectable/ID.txt
### ブロック状態一覧
https://github.com/yohanemc480/BlockDataGetter/tree/main/data/yh_block_data/Detectable/Property.txt

# コンタクト
https://twitter.com/yohanemc480

# ライセンス
These codes are released under the MIT License, see LICENSE.txt.