scoreboard players operation anon_cnoL-r-9_6247 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6247 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2421 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2422 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2423 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch37/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2422 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2424 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2424 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3099)($(macro_arg_3098))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3097 set from storage __sandstone:variable anon_cnoL-r-9_2423
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3098 int 1 run scoreboard players get anon_cnoL-r-9_6247 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3099 set from storage __sandstone:variable anon_cnoL-r-9_2422
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3100 set from storage __sandstone:variable anon_cnoL-r-9_2421
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3101 set from storage __sandstone:variable anon_cnoL-r-9_2424
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro106 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1