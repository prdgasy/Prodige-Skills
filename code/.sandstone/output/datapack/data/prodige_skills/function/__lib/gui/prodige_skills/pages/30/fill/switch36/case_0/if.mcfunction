scoreboard players operation anon_cnoL-r-9_6242 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6242 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2409 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2411 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch36/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2412 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_keeper_of_the_wild] run data modify storage __sandstone:variable anon_cnoL-r-9_2412 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §2Keeper of the Wild$(macro_arg_3084)($(macro_arg_3083))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3082 set from storage __sandstone:variable anon_cnoL-r-9_2411
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3083 int 1 run scoreboard players get anon_cnoL-r-9_6242 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3084 set from storage __sandstone:variable anon_cnoL-r-9_2410
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3085 set from storage __sandstone:variable anon_cnoL-r-9_2409
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3086 set from storage __sandstone:variable anon_cnoL-r-9_2412
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro103 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1