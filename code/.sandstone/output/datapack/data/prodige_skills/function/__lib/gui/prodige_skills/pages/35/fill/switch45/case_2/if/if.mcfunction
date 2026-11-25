scoreboard players operation anon_cnoL-r-9_6379 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6379 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2585 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2587 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch45/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2586 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2588 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2588 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §eDune Walker$(macro_arg_3287)($(macro_arg_3286))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3285 set from storage __sandstone:variable anon_cnoL-r-9_2587
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3286 int 1 run scoreboard players get anon_cnoL-r-9_6379 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3287 set from storage __sandstone:variable anon_cnoL-r-9_2586
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3288 set from storage __sandstone:variable anon_cnoL-r-9_2585
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3289 set from storage __sandstone:variable anon_cnoL-r-9_2588
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro132 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1