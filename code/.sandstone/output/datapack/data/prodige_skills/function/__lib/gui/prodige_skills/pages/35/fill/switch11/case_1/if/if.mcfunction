scoreboard players operation anon_cnoL-r-9_6173 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6173 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2133 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2135 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch11/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2732)($(macro_arg_2731))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2730 set from storage __sandstone:variable anon_cnoL-r-9_2135
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2731 int 1 run scoreboard players get anon_cnoL-r-9_6173 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2732 set from storage __sandstone:variable anon_cnoL-r-9_2134
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2733 set from storage __sandstone:variable anon_cnoL-r-9_2133
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2734 set from storage __sandstone:variable anon_cnoL-r-9_2136
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro29 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1