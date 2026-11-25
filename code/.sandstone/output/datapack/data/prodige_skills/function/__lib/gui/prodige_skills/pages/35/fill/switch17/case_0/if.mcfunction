scoreboard players operation anon_cnoL-r-9_6207 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6207 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2241 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2242 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2243 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch17/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2242 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2244 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_verdant_legend] run data modify storage __sandstone:variable anon_cnoL-r-9_2244 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §5Verdant Legend$(macro_arg_2857)($(macro_arg_2856))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2855 set from storage __sandstone:variable anon_cnoL-r-9_2243
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2856 int 1 run scoreboard players get anon_cnoL-r-9_6207 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2857 set from storage __sandstone:variable anon_cnoL-r-9_2242
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2858 set from storage __sandstone:variable anon_cnoL-r-9_2241
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2859 set from storage __sandstone:variable anon_cnoL-r-9_2244
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro46 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1