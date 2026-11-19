scoreboard players operation anon_cnoL-r-9_6205 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6205 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2335 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2337 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch30/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value '§eClick to buy!'
execute if entity @p[tag=prodige_skills.title.owned.new_title_orchard_master] run data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value '§bClick to equip or unequip this title!'
# prodige_skills::titles::fill -> §dNew Title: §aOrchard Master$(macro_arg_3004)($(macro_arg_3003))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3002 set from storage __sandstone:variable anon_cnoL-r-9_2337
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3003 int 1 run scoreboard players get anon_cnoL-r-9_6205 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3004 set from storage __sandstone:variable anon_cnoL-r-9_2336
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3005 set from storage __sandstone:variable anon_cnoL-r-9_2335
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3006 set from storage __sandstone:variable anon_cnoL-r-9_2338
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro87 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1