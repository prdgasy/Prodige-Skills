scoreboard players operation anon_cnoL-r-9_6256 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6256 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2405 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2406 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2407 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dragon_tracker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch39/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2406 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2408 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dragon_tracker] run data modify storage __sandstone:variable anon_cnoL-r-9_2408 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §6Dragon Tracker$(macro_arg_3089)($(macro_arg_3088))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3087 set from storage __sandstone:variable anon_cnoL-r-9_2407
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3088 int 1 run scoreboard players get anon_cnoL-r-9_6256 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3089 set from storage __sandstone:variable anon_cnoL-r-9_2406
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3090 set from storage __sandstone:variable anon_cnoL-r-9_2405
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3091 set from storage __sandstone:variable anon_cnoL-r-9_2408
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro112 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1