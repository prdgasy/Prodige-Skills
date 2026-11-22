scoreboard players operation anon_cnoL-r-9_6119 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6119 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2173 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2175 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch17/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2174 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2176 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2176 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2800)($(macro_arg_2799))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2798 set from storage __sandstone:variable anon_cnoL-r-9_2175
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2799 int 1 run scoreboard players get anon_cnoL-r-9_6119 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2800 set from storage __sandstone:variable anon_cnoL-r-9_2174
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2801 set from storage __sandstone:variable anon_cnoL-r-9_2173
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2802 set from storage __sandstone:variable anon_cnoL-r-9_2176
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro47 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1