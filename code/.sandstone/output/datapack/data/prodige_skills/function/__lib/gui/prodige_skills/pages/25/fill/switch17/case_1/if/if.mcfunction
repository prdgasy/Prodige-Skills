scoreboard players operation anon_cnoL-r-9_6121 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6121 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2135 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2137 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch17/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2136 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2138 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2138 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Verdant Legend$(macro_arg_2764)($(macro_arg_2763))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2762 set from storage __sandstone:variable anon_cnoL-r-9_2137
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2763 int 1 run scoreboard players get anon_cnoL-r-9_6121 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2764 set from storage __sandstone:variable anon_cnoL-r-9_2136
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2765 set from storage __sandstone:variable anon_cnoL-r-9_2135
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2766 set from storage __sandstone:variable anon_cnoL-r-9_2138
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro47 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1