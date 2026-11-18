scoreboard players operation anon_cnoL-r-9_6095 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6095 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2117 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2118 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2119 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch11/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2118 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2120 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2719)($(macro_arg_2718))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2717 set from storage __sandstone:variable anon_cnoL-r-9_2119
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2718 int 1 run scoreboard players get anon_cnoL-r-9_6095 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2719 set from storage __sandstone:variable anon_cnoL-r-9_2118
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2720 set from storage __sandstone:variable anon_cnoL-r-9_2117
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2721 set from storage __sandstone:variable anon_cnoL-r-9_2120
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1