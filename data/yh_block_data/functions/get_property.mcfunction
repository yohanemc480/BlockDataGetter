#ルートテーブル発動用のエンティティ召喚
summon minecraft:marker ~ ~ ~ {Tags:["yh_item_converter"]}

#propertyをストレージに保存する
data remove storage yh:block_data property
execute as @e[predicate=yh_block_data:item_converter] at @s run loot spawn ~ ~ ~ loot yh_block_data:property_set_item
data modify storage yh:block_data property set from entity @e[predicate=yh_block_data:property_set_item,limit=1] Item.tag.property

#使用済みエンティティの削除
kill @e[predicate=yh_block_data:item_converter]
kill @e[predicate=yh_block_data:property_set_item]