scoreboard players operation anon_cnoL-r-9_6085 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6085 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2105 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2107 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch11/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2106 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2108 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_diamond_crown] run data modify storage __sandstone:variable anon_cnoL-r-9_2108 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §bDiamond Crown$(macro_arg_2715)($(macro_arg_2714))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2713 set from storage __sandstone:variable anon_cnoL-r-9_2107
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2714 int 1 run scoreboard players get anon_cnoL-r-9_6085 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2715 set from storage __sandstone:variable anon_cnoL-r-9_2106
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2716 set from storage __sandstone:variable anon_cnoL-r-9_2105
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2717 set from storage __sandstone:variable anon_cnoL-r-9_2108
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro30 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1