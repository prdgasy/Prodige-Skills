scoreboard players operation anon_cnoL-r-9_6295 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6295 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2525 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2526 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2527 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch46/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2526 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2528 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_lord_of_the_strata] run data modify storage __sandstone:variable anon_cnoL-r-9_2528 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §6Lord of the Strata$(macro_arg_3240)($(macro_arg_3239))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3238 set from storage __sandstone:variable anon_cnoL-r-9_2527
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3239 int 1 run scoreboard players get anon_cnoL-r-9_6295 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3240 set from storage __sandstone:variable anon_cnoL-r-9_2526
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3241 set from storage __sandstone:variable anon_cnoL-r-9_2525
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3242 set from storage __sandstone:variable anon_cnoL-r-9_2528
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro135 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1