scoreboard players operation anon_cnoL-r-9_6375 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6375 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2577 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2578 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2579 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch45/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2578 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2580 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2580 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3277)($(macro_arg_3276))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3275 set from storage __sandstone:variable anon_cnoL-r-9_2579
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3276 int 1 run scoreboard players get anon_cnoL-r-9_6375 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3277 set from storage __sandstone:variable anon_cnoL-r-9_2578
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3278 set from storage __sandstone:variable anon_cnoL-r-9_2577
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3279 set from storage __sandstone:variable anon_cnoL-r-9_2580
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro130 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1