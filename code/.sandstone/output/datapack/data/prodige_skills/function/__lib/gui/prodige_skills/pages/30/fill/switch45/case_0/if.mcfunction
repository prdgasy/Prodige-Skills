scoreboard players operation anon_cnoL-r-9_6296 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6296 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2517 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2518 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2519 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch45/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2518 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2520 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3219)($(macro_arg_3218))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3217 set from storage __sandstone:variable anon_cnoL-r-9_2519
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3218 int 1 run scoreboard players get anon_cnoL-r-9_6296 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3219 set from storage __sandstone:variable anon_cnoL-r-9_2518
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3220 set from storage __sandstone:variable anon_cnoL-r-9_2517
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3221 set from storage __sandstone:variable anon_cnoL-r-9_2520
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro130 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1