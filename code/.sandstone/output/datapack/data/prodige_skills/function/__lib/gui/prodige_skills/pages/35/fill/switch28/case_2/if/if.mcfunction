scoreboard players operation anon_cnoL-r-9_6277 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6277 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2381 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2383 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch28/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2382 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2384 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6The Golden Farmer$(macro_arg_3032)($(macro_arg_3031))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3030 set from storage __sandstone:variable anon_cnoL-r-9_2383
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3031 int 1 run scoreboard players get anon_cnoL-r-9_6277 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3032 set from storage __sandstone:variable anon_cnoL-r-9_2382
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3033 set from storage __sandstone:variable anon_cnoL-r-9_2381
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3034 set from storage __sandstone:variable anon_cnoL-r-9_2384
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro81 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1