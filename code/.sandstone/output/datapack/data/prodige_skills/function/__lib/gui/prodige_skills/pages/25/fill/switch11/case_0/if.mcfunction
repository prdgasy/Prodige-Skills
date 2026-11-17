scoreboard players operation anon_cnoL-r-9_6088 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6088 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2069 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2071 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch11/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2070 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2072 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §bDiamond Crown$(macro_arg_2669)($(macro_arg_2668))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2667 set from storage __sandstone:variable anon_cnoL-r-9_2071
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2668 int 1 run scoreboard players get anon_cnoL-r-9_6088 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2669 set from storage __sandstone:variable anon_cnoL-r-9_2070
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2670 set from storage __sandstone:variable anon_cnoL-r-9_2069
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2671 set from storage __sandstone:variable anon_cnoL-r-9_2072
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro28 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1