scoreboard players operation anon_cnoL-r-9_6181 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6181 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2255 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2256 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2257 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch27/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2256 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2258 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2258 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aGreen Thumb$(macro_arg_2914)($(macro_arg_2913))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2912 set from storage __sandstone:variable anon_cnoL-r-9_2257
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2913 int 1 run scoreboard players get anon_cnoL-r-9_6181 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2914 set from storage __sandstone:variable anon_cnoL-r-9_2256
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2915 set from storage __sandstone:variable anon_cnoL-r-9_2255
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2916 set from storage __sandstone:variable anon_cnoL-r-9_2258
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro77 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1