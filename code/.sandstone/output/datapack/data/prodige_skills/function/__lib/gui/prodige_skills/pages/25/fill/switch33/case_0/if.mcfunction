scoreboard players operation anon_cnoL-r-9_6220 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6220 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2333 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2335 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch33/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2334 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Beast Hunter$(macro_arg_2999)($(macro_arg_2998))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2997 set from storage __sandstone:variable anon_cnoL-r-9_2335
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2998 int 1 run scoreboard players get anon_cnoL-r-9_6220 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2999 set from storage __sandstone:variable anon_cnoL-r-9_2334
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3000 set from storage __sandstone:variable anon_cnoL-r-9_2333
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3001 set from storage __sandstone:variable anon_cnoL-r-9_2336
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro94 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1