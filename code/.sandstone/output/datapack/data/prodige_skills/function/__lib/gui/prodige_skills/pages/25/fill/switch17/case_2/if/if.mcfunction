scoreboard players operation anon_cnoL-r-9_6123 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6123 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2139 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2140 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2141 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch17/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2140 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2142 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2142 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §5Verdant Legend$(macro_arg_2769)($(macro_arg_2768))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2767 set from storage __sandstone:variable anon_cnoL-r-9_2141
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2768 int 1 run scoreboard players get anon_cnoL-r-9_6123 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2769 set from storage __sandstone:variable anon_cnoL-r-9_2140
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2770 set from storage __sandstone:variable anon_cnoL-r-9_2139
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2771 set from storage __sandstone:variable anon_cnoL-r-9_2142
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1