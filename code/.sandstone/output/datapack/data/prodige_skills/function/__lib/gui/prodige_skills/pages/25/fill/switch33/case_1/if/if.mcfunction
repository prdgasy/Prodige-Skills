scoreboard players operation anon_cnoL-r-9_6222 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6222 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2337 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2339 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch33/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2340 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Beast Hunter$(macro_arg_3004)($(macro_arg_3003))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3002 set from storage __sandstone:variable anon_cnoL-r-9_2339
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3003 int 1 run scoreboard players get anon_cnoL-r-9_6222 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3004 set from storage __sandstone:variable anon_cnoL-r-9_2338
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3005 set from storage __sandstone:variable anon_cnoL-r-9_2337
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3006 set from storage __sandstone:variable anon_cnoL-r-9_2340
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro95 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1