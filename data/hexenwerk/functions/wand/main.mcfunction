execute unless predicate hexenwerk:flags/is_sneaking if predicate hexenwerk:holding/wand if score @s hexenwerk.used_wfoas matches 1.. run function hexenwerk:wand/use
execute unless predicate hexenwerk:flags/is_sneaking if predicate hexenwerk:holding/wand_offhand if score @s[tag=!hexenwerk.dev] hexenwerk.used_wfoas matches 1.. run function hexenwerk:wand/use

execute if predicate hexenwerk:flags/is_sneaking if predicate hexenwerk:holding/wand_offhand if score @s[tag=!hexenwerk.dev] hexenwerk.used_wfoas matches 1.. run function hexenwerk:wand/swapslot_offhand
execute if predicate hexenwerk:flags/is_sneaking if predicate hexenwerk:holding/wand if score @s hexenwerk.used_wfoas matches 1.. run function hexenwerk:wand/swapslot

execute unless predicate hexenwerk:flags/is_sneaking if predicate hexenwerk:holding/wand_offhand if entity @s[tag=hexenwerk.dev] run function hexenwerk:dev/dev_stone/swap_spell/up
execute if predicate hexenwerk:flags/is_sneaking if predicate hexenwerk:holding/wand_offhand if entity @s[tag=hexenwerk.dev] run function hexenwerk:dev/dev_stone/swap_spell/down

execute unless score @s hexenwerk.selected_minecraft_slot = @s hexenwerk.selected_minecraft_slot_old run function hexenwerk:wand/on_select

execute if predicate hexenwerk:holding/wand_offhand if score @s hexenwerk.spell_slot matches 1 run title @s subtitle [{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[0]","entity":"@s","interpret":true},{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[0]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand_offhand if score @s hexenwerk.spell_slot matches 2 run title @s subtitle [{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[1]","entity":"@s","interpret":true},{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[1]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand_offhand if score @s hexenwerk.spell_slot matches 3 run title @s subtitle [{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[2]","entity":"@s","interpret":true},{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[2]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand_offhand if score @s hexenwerk.spell_slot matches 4 run title @s subtitle [{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[3]","entity":"@s","interpret":true},{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[3]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand_offhand if score @s hexenwerk.spell_slot matches 5 run title @s subtitle [{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[4]","entity":"@s","interpret":true},{"nbt":"Inventory[{Slot:-106b}].tag.hexenwerk-spell_display[4]","entity":"@s","interpret":true}]


execute if predicate hexenwerk:holding/wand if score @s hexenwerk.spell_slot matches 1 run title @s subtitle [{"nbt":"SelectedItem.tag.hexenwerk-spell_display[0]","entity":"@s","interpret":true},{"nbt":"SelectedItem.tag.hexenwerk-spell_display[0]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand if score @s hexenwerk.spell_slot matches 2 run title @s subtitle [{"nbt":"SelectedItem.tag.hexenwerk-spell_display[1]","entity":"@s","interpret":true},{"nbt":"SelectedItem.tag.hexenwerk-spell_display[1]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand if score @s hexenwerk.spell_slot matches 3 run title @s subtitle [{"nbt":"SelectedItem.tag.hexenwerk-spell_display[2]","entity":"@s","interpret":true},{"nbt":"SelectedItem.tag.hexenwerk-spell_display[2]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand if score @s hexenwerk.spell_slot matches 4 run title @s subtitle [{"nbt":"SelectedItem.tag.hexenwerk-spell_display[3]","entity":"@s","interpret":true},{"nbt":"SelectedItem.tag.hexenwerk-spell_display[3]","entity":"@s","interpret":true}]
execute if predicate hexenwerk:holding/wand if score @s hexenwerk.spell_slot matches 5 run title @s subtitle [{"nbt":"SelectedItem.tag.hexenwerk-spell_display[4]","entity":"@s","interpret":true},{"nbt":"SelectedItem.tag.hexenwerk-spell_display[4]","entity":"@s","interpret":true}]