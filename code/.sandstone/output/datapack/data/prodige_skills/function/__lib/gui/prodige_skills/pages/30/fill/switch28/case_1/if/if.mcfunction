scoreboard players operation anon_cnoL-r-9_6185 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6185 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2337 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2339 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch28/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2340 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2340 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6The Golden Farmer$(macro_arg_2987)($(macro_arg_2986))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2985 set from storage __sandstone:variable anon_cnoL-r-9_2339
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2986 int 1 run scoreboard players get anon_cnoL-r-9_6185 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2987 set from storage __sandstone:variable anon_cnoL-r-9_2338
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2988 set from storage __sandstone:variable anon_cnoL-r-9_2337
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2989 set from storage __sandstone:variable anon_cnoL-r-9_2340
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro80 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1