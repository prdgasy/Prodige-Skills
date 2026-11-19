scoreboard players operation anon_cnoL-r-9_6303 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6303 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2531 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2532 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2533 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch47/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2532 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2534 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Desert Cartographer$(macro_arg_3249)($(macro_arg_3248))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3247 set from storage __sandstone:variable anon_cnoL-r-9_2533
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3248 int 1 run scoreboard players get anon_cnoL-r-9_6303 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3249 set from storage __sandstone:variable anon_cnoL-r-9_2532
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3250 set from storage __sandstone:variable anon_cnoL-r-9_2531
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3251 set from storage __sandstone:variable anon_cnoL-r-9_2534
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro136 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1