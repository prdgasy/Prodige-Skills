scoreboard players operation anon_cnoL-r-9_6132 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6132 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2189 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2190 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2191 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch17/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2190 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2192 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2192 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2809)($(macro_arg_2808))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2807 set from storage __sandstone:variable anon_cnoL-r-9_2191
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2808 int 1 run scoreboard players get anon_cnoL-r-9_6132 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2809 set from storage __sandstone:variable anon_cnoL-r-9_2190
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2810 set from storage __sandstone:variable anon_cnoL-r-9_2189
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2811 set from storage __sandstone:variable anon_cnoL-r-9_2192
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro48 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1