scoreboard players operation anon_cnoL-r-9_6199 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6199 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2333 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2335 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch30/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aOrchard Master$(macro_arg_3000)($(macro_arg_2999))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2998 set from storage __sandstone:variable anon_cnoL-r-9_2335
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2999 int 1 run scoreboard players get anon_cnoL-r-9_6199 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3000 set from storage __sandstone:variable anon_cnoL-r-9_2334
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3001 set from storage __sandstone:variable anon_cnoL-r-9_2333
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3002 set from storage __sandstone:variable anon_cnoL-r-9_2336
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro87 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1