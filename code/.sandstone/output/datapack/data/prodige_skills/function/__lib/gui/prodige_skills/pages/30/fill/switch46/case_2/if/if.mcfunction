scoreboard players operation anon_cnoL-r-9_6306 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6306 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2537 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2539 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch46/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Lord of the Strata$(macro_arg_3244)($(macro_arg_3243))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3242 set from storage __sandstone:variable anon_cnoL-r-9_2539
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3243 int 1 run scoreboard players get anon_cnoL-r-9_6306 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3244 set from storage __sandstone:variable anon_cnoL-r-9_2538
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3245 set from storage __sandstone:variable anon_cnoL-r-9_2537
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3246 set from storage __sandstone:variable anon_cnoL-r-9_2540
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro135 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1