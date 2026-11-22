scoreboard players operation anon_cnoL-r-9_6307 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6307 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2549 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2550 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2551 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch48/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2550 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2552 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_sovereign] run data modify storage __sandstone:variable anon_cnoL-r-9_2552 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Sovereign$(macro_arg_3270)($(macro_arg_3269))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3268 set from storage __sandstone:variable anon_cnoL-r-9_2551
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3269 int 1 run scoreboard players get anon_cnoL-r-9_6307 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3270 set from storage __sandstone:variable anon_cnoL-r-9_2550
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3271 set from storage __sandstone:variable anon_cnoL-r-9_2549
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3272 set from storage __sandstone:variable anon_cnoL-r-9_2552
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro141 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1