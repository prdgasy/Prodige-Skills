scoreboard players operation anon_cnoL-r-9_6289 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6289 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2471 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2472 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2473 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch45/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2472 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2474 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2474 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Walker$(macro_arg_3184)($(macro_arg_3183))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3182 set from storage __sandstone:variable anon_cnoL-r-9_2473
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3183 int 1 run scoreboard players get anon_cnoL-r-9_6289 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3184 set from storage __sandstone:variable anon_cnoL-r-9_2472
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3185 set from storage __sandstone:variable anon_cnoL-r-9_2471
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3186 set from storage __sandstone:variable anon_cnoL-r-9_2474
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro131 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1