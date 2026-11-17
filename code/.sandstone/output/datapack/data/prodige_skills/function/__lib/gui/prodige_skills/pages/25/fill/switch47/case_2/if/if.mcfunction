scoreboard players operation anon_cnoL-r-9_6303 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6303 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2499 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2500 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2501 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch47/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2500 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2502 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Desert Cartographer$(macro_arg_3219)($(macro_arg_3218))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3217 set from storage __sandstone:variable anon_cnoL-r-9_2501
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3218 int 1 run scoreboard players get anon_cnoL-r-9_6303 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3219 set from storage __sandstone:variable anon_cnoL-r-9_2500
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3220 set from storage __sandstone:variable anon_cnoL-r-9_2499
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3221 set from storage __sandstone:variable anon_cnoL-r-9_2502
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro138 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1