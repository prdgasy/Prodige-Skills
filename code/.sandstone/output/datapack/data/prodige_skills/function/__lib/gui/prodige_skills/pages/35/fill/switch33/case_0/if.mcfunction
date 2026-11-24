scoreboard players operation anon_cnoL-r-9_6303 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6303 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2393 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2394 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2395 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch33/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2394 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2396 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Beast Hunter$(macro_arg_3057)($(macro_arg_3056))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3055 set from storage __sandstone:variable anon_cnoL-r-9_2395
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3056 int 1 run scoreboard players get anon_cnoL-r-9_6303 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3057 set from storage __sandstone:variable anon_cnoL-r-9_2394
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3058 set from storage __sandstone:variable anon_cnoL-r-9_2393
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3059 set from storage __sandstone:variable anon_cnoL-r-9_2396
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro94 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1