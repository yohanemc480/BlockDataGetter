#ルートテーブル発動用のエンティティ召喚
summon minecraft:marker ~ ~ ~ {Tags:["yh_item_converter"]}

#idをストレージに保存する
data remove storage yh:block_data id
execute as @e[predicate=yh_block_data:item_converter] at @s run loot spawn ~ ~ ~ loot yh_block_data:id_set_item
data modify storage yh:block_data id set from entity @e[predicate=yh_block_data:id_set_item,limit=1] Item.tag.id

#使用済みエンティティの削除
kill @e[predicate=yh_block_data:item_converter]
kill @e[predicate=yh_block_data:id_set_item]