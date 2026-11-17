scoreboard players operation anon_cnoL-r-9_6092 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6092 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2077 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2079 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch11/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2078 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2080 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2080 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §bDiamond Crown$(macro_arg_2679)($(macro_arg_2678))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2677 set from storage __sandstone:variable anon_cnoL-r-9_2079
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2678 int 1 run scoreboard players get anon_cnoL-r-9_6092 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2679 set from storage __sandstone:variable anon_cnoL-r-9_2078
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2680 set from storage __sandstone:variable anon_cnoL-r-9_2077
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2681 set from storage __sandstone:variable anon_cnoL-r-9_2080
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1