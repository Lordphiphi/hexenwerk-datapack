function hexenwerk:block/wand_crafter/return_item_to_player/6
execute if entity @s[tag=hexenwerk.block.wand_crafter.has_wand] run item replace block ~ ~ ~ container.6 with barrier[minecraft:custom_model_data=5842001,custom_name='{"translate":"gui.hexenwerk.add_spellbook","fallback":"Add Spellbook","color":"white","italic":false}',custom_data={hexenwerk:{input_slot:1b, kill_me:1b}}]
execute if entity @s[tag=!hexenwerk.block.wand_crafter.has_wand] run item replace block ~ ~ ~ container.6 with barrier[minecraft:custom_model_data=5842001,hide_tooltip={},custom_data={hexenwerk:{input_slot:1b, kill_me:1b}}]