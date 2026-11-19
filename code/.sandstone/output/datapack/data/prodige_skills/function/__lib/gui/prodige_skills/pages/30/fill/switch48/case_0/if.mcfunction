scoreboard players operation anon_cnoL-r-9_6314 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6314 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2553 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2554 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2555 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch48/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2554 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2556 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2556 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3264)($(macro_arg_3263))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3262 set from storage __sandstone:variable anon_cnoL-r-9_2555
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3263 int 1 run scoreboard players get anon_cnoL-r-9_6314 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3264 set from storage __sandstone:variable anon_cnoL-r-9_2554
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3265 set from storage __sandstone:variable anon_cnoL-r-9_2553
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3266 set from storage __sandstone:variable anon_cnoL-r-9_2556
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro139 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1