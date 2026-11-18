scoreboard players operation anon_cnoL-r-9_6223 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6223 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2373 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2374 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2375 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch33/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2374 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2376 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Beast Hunter$(macro_arg_3039)($(macro_arg_3038))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3037 set from storage __sandstone:variable anon_cnoL-r-9_2375
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3038 int 1 run scoreboard players get anon_cnoL-r-9_6223 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3039 set from storage __sandstone:variable anon_cnoL-r-9_2374
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3040 set from storage __sandstone:variable anon_cnoL-r-9_2373
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3041 set from storage __sandstone:variable anon_cnoL-r-9_2376
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro94 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1