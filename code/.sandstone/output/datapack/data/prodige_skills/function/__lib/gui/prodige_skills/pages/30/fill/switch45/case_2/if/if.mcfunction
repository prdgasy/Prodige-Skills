scoreboard players operation anon_cnoL-r-9_6289 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6289 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2513 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2515 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch45/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2514 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2516 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3225)($(macro_arg_3224))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3223 set from storage __sandstone:variable anon_cnoL-r-9_2515
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3224 int 1 run scoreboard players get anon_cnoL-r-9_6289 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3225 set from storage __sandstone:variable anon_cnoL-r-9_2514
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3226 set from storage __sandstone:variable anon_cnoL-r-9_2513
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3227 set from storage __sandstone:variable anon_cnoL-r-9_2516
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro132 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1