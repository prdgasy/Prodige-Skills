scoreboard players operation anon_cnoL-r-9_6341 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6341 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2509 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2511 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch39/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2510 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2512 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2512 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Dragon Tracker$(macro_arg_3192)($(macro_arg_3191))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3190 set from storage __sandstone:variable anon_cnoL-r-9_2511
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3191 int 1 run scoreboard players get anon_cnoL-r-9_6341 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3192 set from storage __sandstone:variable anon_cnoL-r-9_2510
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3193 set from storage __sandstone:variable anon_cnoL-r-9_2509
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3194 set from storage __sandstone:variable anon_cnoL-r-9_2512
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro113 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1