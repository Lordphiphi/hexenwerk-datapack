scoreboard players operation @s hexenwerk.mana_percentage = @s hexenwerk.mana_current
scoreboard players operation @s hexenwerk.mana_percentage *= #100 hexenwerk.temp
scoreboard players operation @s hexenwerk.mana_percentage /= @s hexenwerk.mana_max

title @s[scores={hexenwerk.mana_percentage=0..4}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=5..9}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=10..14}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=15..19}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=20..24}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=25..29}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=30..34}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=35..39}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=40..44}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=45..49}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=50..54}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=55..56}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=60..64}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=65..69}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}] 
title @s[scores={hexenwerk.mana_percentage=70..74}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=75..79}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=80..84}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=85..89}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=90..94}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE006\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=95..99}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE005\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]
title @s[scores={hexenwerk.mana_percentage=100}] actionbar [{"text":"\uF82B\uF82A\uF825"},{"text":"    \uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uF801\uE004","color":"#4e5c24"}]