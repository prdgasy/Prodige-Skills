scoreboard players operation anon_cnoL-r-9_6305 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6305 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2545 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2547 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch48/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2548 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2548 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3265)($(macro_arg_3264))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3263 set from storage __sandstone:variable anon_cnoL-r-9_2547
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3264 int 1 run scoreboard players get anon_cnoL-r-9_6305 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3265 set from storage __sandstone:variable anon_cnoL-r-9_2546
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3266 set from storage __sandstone:variable anon_cnoL-r-9_2545
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3267 set from storage __sandstone:variable anon_cnoL-r-9_2548
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro140 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1