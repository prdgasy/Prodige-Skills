scoreboard players operation anon_cnoL-r-9_6089 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6089 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2103 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2104 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2105 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch11/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2104 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2714)($(macro_arg_2713))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2712 set from storage __sandstone:variable anon_cnoL-r-9_2105
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2713 int 1 run scoreboard players get anon_cnoL-r-9_6089 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2714 set from storage __sandstone:variable anon_cnoL-r-9_2104
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2715 set from storage __sandstone:variable anon_cnoL-r-9_2103
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2716 set from storage __sandstone:variable anon_cnoL-r-9_2106
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1