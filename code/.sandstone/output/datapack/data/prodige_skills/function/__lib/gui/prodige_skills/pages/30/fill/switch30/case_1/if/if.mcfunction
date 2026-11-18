scoreboard players operation anon_cnoL-r-9_6207 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6207 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2341 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2343 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch30/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2344 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2344 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aOrchard Master$(macro_arg_2999)($(macro_arg_2998))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2997 set from storage __sandstone:variable anon_cnoL-r-9_2343
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2998 int 1 run scoreboard players get anon_cnoL-r-9_6207 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2999 set from storage __sandstone:variable anon_cnoL-r-9_2342
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3000 set from storage __sandstone:variable anon_cnoL-r-9_2341
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3001 set from storage __sandstone:variable anon_cnoL-r-9_2344
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro86 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1