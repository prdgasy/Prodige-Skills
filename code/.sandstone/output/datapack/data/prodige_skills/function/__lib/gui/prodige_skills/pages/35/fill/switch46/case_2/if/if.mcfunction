scoreboard players operation anon_cnoL-r-9_6385 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6385 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2597 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2598 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2599 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch46/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2598 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2600 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2600 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Lord of the Strata$(macro_arg_3302)($(macro_arg_3301))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3300 set from storage __sandstone:variable anon_cnoL-r-9_2599
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3301 int 1 run scoreboard players get anon_cnoL-r-9_6385 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3302 set from storage __sandstone:variable anon_cnoL-r-9_2598
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3303 set from storage __sandstone:variable anon_cnoL-r-9_2597
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3304 set from storage __sandstone:variable anon_cnoL-r-9_2600
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro135 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1