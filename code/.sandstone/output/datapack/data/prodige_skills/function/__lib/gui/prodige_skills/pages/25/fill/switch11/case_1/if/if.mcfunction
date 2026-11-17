scoreboard players operation anon_cnoL-r-9_6090 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6090 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2073 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2074 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2075 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch11/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2074 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2076 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2076 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §bDiamond Crown$(macro_arg_2674)($(macro_arg_2673))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2672 set from storage __sandstone:variable anon_cnoL-r-9_2075
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2673 int 1 run scoreboard players get anon_cnoL-r-9_6090 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2674 set from storage __sandstone:variable anon_cnoL-r-9_2074
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2675 set from storage __sandstone:variable anon_cnoL-r-9_2073
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2676 set from storage __sandstone:variable anon_cnoL-r-9_2076
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1