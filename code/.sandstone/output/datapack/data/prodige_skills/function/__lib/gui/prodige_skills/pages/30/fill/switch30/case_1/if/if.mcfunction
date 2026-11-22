scoreboard players operation anon_cnoL-r-9_6197 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6197 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2329 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2330 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2331 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch30/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2330 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2332 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2332 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aOrchard Master$(macro_arg_2995)($(macro_arg_2994))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2993 set from storage __sandstone:variable anon_cnoL-r-9_2331
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2994 int 1 run scoreboard players get anon_cnoL-r-9_6197 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2995 set from storage __sandstone:variable anon_cnoL-r-9_2330
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2996 set from storage __sandstone:variable anon_cnoL-r-9_2329
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2997 set from storage __sandstone:variable anon_cnoL-r-9_2332
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro86 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1