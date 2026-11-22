scoreboard players operation anon_cnoL-r-9_6237 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6237 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2409 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2411 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch37/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2412 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_the_unerring] run data modify storage __sandstone:variable anon_cnoL-r-9_2412 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §4The Unerring$(macro_arg_3095)($(macro_arg_3094))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3093 set from storage __sandstone:variable anon_cnoL-r-9_2411
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3094 int 1 run scoreboard players get anon_cnoL-r-9_6237 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3095 set from storage __sandstone:variable anon_cnoL-r-9_2410
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3096 set from storage __sandstone:variable anon_cnoL-r-9_2409
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3097 set from storage __sandstone:variable anon_cnoL-r-9_2412
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro106 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1