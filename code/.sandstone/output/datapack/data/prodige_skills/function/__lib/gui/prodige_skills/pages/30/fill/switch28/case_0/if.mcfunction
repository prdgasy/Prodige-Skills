scoreboard players operation anon_cnoL-r-9_6193 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6193 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2313 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2314 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2315 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch28/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2314 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2316 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_golden_farmer] run data modify storage __sandstone:variable anon_cnoL-r-9_2316 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6The Golden Farmer$(macro_arg_2964)($(macro_arg_2963))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2962 set from storage __sandstone:variable anon_cnoL-r-9_2315
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2963 int 1 run scoreboard players get anon_cnoL-r-9_6193 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2964 set from storage __sandstone:variable anon_cnoL-r-9_2314
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2965 set from storage __sandstone:variable anon_cnoL-r-9_2313
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2966 set from storage __sandstone:variable anon_cnoL-r-9_2316
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro79 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1