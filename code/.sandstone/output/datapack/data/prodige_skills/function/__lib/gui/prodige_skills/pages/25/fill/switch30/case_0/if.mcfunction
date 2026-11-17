scoreboard players operation anon_cnoL-r-9_6197 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6197 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2287 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2288 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2289 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch30/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2288 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2290 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §aOrchard Master$(macro_arg_2954)($(macro_arg_2953))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2952 set from storage __sandstone:variable anon_cnoL-r-9_2289
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2953 int 1 run scoreboard players get anon_cnoL-r-9_6197 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2954 set from storage __sandstone:variable anon_cnoL-r-9_2288
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2955 set from storage __sandstone:variable anon_cnoL-r-9_2287
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2956 set from storage __sandstone:variable anon_cnoL-r-9_2290
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro85 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1