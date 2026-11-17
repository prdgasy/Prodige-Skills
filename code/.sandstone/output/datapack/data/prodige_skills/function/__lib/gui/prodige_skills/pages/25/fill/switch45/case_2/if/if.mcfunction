scoreboard players operation anon_cnoL-r-9_6291 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6291 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2475 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2476 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2477 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch45/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2476 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2478 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.dune_walker] run data modify storage __sandstone:variable anon_cnoL-r-9_2478 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §eDune Walker$(macro_arg_3189)($(macro_arg_3188))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3187 set from storage __sandstone:variable anon_cnoL-r-9_2477
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3188 int 1 run scoreboard players get anon_cnoL-r-9_6291 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3189 set from storage __sandstone:variable anon_cnoL-r-9_2476
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3190 set from storage __sandstone:variable anon_cnoL-r-9_2475
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3191 set from storage __sandstone:variable anon_cnoL-r-9_2478
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro132 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1