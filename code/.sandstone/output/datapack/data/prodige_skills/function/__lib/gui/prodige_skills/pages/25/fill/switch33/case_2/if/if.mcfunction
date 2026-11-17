scoreboard players operation anon_cnoL-r-9_6224 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6224 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2341 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2343 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.beast_hunter] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch33/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.beast_hunter] run data modify storage __sandstone:variable anon_cnoL-r-9_2342 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2344 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Beast Hunter$(macro_arg_3009)($(macro_arg_3008))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3007 set from storage __sandstone:variable anon_cnoL-r-9_2343
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3008 int 1 run scoreboard players get anon_cnoL-r-9_6224 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3009 set from storage __sandstone:variable anon_cnoL-r-9_2342
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3010 set from storage __sandstone:variable anon_cnoL-r-9_2341
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3011 set from storage __sandstone:variable anon_cnoL-r-9_2344
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro96 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1