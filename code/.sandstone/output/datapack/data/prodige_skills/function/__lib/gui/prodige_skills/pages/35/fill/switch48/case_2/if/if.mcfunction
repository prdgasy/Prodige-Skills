scoreboard players operation anon_cnoL-r-9_6397 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6397 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2621 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2622 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2623 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch48/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2622 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2624 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2624 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3332)($(macro_arg_3331))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3330 set from storage __sandstone:variable anon_cnoL-r-9_2623
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3331 int 1 run scoreboard players get anon_cnoL-r-9_6397 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3332 set from storage __sandstone:variable anon_cnoL-r-9_2622
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3333 set from storage __sandstone:variable anon_cnoL-r-9_2621
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3334 set from storage __sandstone:variable anon_cnoL-r-9_2624
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro141 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1