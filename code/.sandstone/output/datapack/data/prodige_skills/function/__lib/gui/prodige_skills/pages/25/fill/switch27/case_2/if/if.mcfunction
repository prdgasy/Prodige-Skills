scoreboard players operation anon_cnoL-r-9_6183 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6183 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2259 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2260 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2261 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch27/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2260 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2262 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2262 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aGreen Thumb$(macro_arg_2919)($(macro_arg_2918))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2917 set from storage __sandstone:variable anon_cnoL-r-9_2261
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2918 int 1 run scoreboard players get anon_cnoL-r-9_6183 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2919 set from storage __sandstone:variable anon_cnoL-r-9_2260
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2920 set from storage __sandstone:variable anon_cnoL-r-9_2259
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2921 set from storage __sandstone:variable anon_cnoL-r-9_2262
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro78 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1