scoreboard players operation anon_cnoL-r-9_6119 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6119 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2131 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2132 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2133 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch17/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2132 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2134 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Verdant Legend$(macro_arg_2759)($(macro_arg_2758))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2757 set from storage __sandstone:variable anon_cnoL-r-9_2133
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2758 int 1 run scoreboard players get anon_cnoL-r-9_6119 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2759 set from storage __sandstone:variable anon_cnoL-r-9_2132
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2760 set from storage __sandstone:variable anon_cnoL-r-9_2131
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2761 set from storage __sandstone:variable anon_cnoL-r-9_2134
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1