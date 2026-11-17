scoreboard players operation anon_cnoL-r-9_6186 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6186 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2265 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2266 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2267 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch27/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2266 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2268 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.green_thumb] run data modify storage __sandstone:variable anon_cnoL-r-9_2268 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aGreen Thumb$(macro_arg_2914)($(macro_arg_2913))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2912 set from storage __sandstone:variable anon_cnoL-r-9_2267
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2913 int 1 run scoreboard players get anon_cnoL-r-9_6186 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2914 set from storage __sandstone:variable anon_cnoL-r-9_2266
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2915 set from storage __sandstone:variable anon_cnoL-r-9_2265
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2916 set from storage __sandstone:variable anon_cnoL-r-9_2268
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro77 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1