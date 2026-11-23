scoreboard players operation anon_cnoL-r-9_6241 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6241 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2449 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2450 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2451 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch37/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2450 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2452 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2452 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3127)($(macro_arg_3126))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3125 set from storage __sandstone:variable anon_cnoL-r-9_2451
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3126 int 1 run scoreboard players get anon_cnoL-r-9_6241 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3127 set from storage __sandstone:variable anon_cnoL-r-9_2450
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3128 set from storage __sandstone:variable anon_cnoL-r-9_2449
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3129 set from storage __sandstone:variable anon_cnoL-r-9_2452
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro108 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1