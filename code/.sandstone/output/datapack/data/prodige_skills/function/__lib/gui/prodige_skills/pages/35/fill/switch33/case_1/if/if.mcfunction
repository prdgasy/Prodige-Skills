scoreboard players operation anon_cnoL-r-9_6305 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6305 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2437 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2438 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2439 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch33/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2438 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2440 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §6Beast Hunter$(macro_arg_3102)($(macro_arg_3101))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3100 set from storage __sandstone:variable anon_cnoL-r-9_2439
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3101 int 1 run scoreboard players get anon_cnoL-r-9_6305 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3102 set from storage __sandstone:variable anon_cnoL-r-9_2438
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3103 set from storage __sandstone:variable anon_cnoL-r-9_2437
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3104 set from storage __sandstone:variable anon_cnoL-r-9_2440
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro95 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1