scoreboard players operation anon_cnoL-r-9_6252 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6252 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2429 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2431 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch37/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2430 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2432 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3109)($(macro_arg_3108))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3107 set from storage __sandstone:variable anon_cnoL-r-9_2431
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3108 int 1 run scoreboard players get anon_cnoL-r-9_6252 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3109 set from storage __sandstone:variable anon_cnoL-r-9_2430
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3110 set from storage __sandstone:variable anon_cnoL-r-9_2429
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3111 set from storage __sandstone:variable anon_cnoL-r-9_2432
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro108 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1