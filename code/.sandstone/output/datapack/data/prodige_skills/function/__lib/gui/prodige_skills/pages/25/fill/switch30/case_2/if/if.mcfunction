scoreboard players operation anon_cnoL-r-9_6201 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6201 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2295 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2296 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2297 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch30/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2296 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2298 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2298 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aOrchard Master$(macro_arg_2964)($(macro_arg_2963))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2962 set from storage __sandstone:variable anon_cnoL-r-9_2297
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2963 int 1 run scoreboard players get anon_cnoL-r-9_6201 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2964 set from storage __sandstone:variable anon_cnoL-r-9_2296
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2965 set from storage __sandstone:variable anon_cnoL-r-9_2295
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2966 set from storage __sandstone:variable anon_cnoL-r-9_2298
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro87 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1