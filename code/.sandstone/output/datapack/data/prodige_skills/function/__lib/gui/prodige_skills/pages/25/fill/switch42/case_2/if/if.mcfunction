scoreboard players operation anon_cnoL-r-9_6273 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6273 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2439 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2441 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch42/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2442 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Clay Delver$(macro_arg_3144)($(macro_arg_3143))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3142 set from storage __sandstone:variable anon_cnoL-r-9_2441
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3143 int 1 run scoreboard players get anon_cnoL-r-9_6273 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3144 set from storage __sandstone:variable anon_cnoL-r-9_2440
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3145 set from storage __sandstone:variable anon_cnoL-r-9_2439
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3146 set from storage __sandstone:variable anon_cnoL-r-9_2442
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro123 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1