scoreboard players operation anon_cnoL-r-9_6050 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6050 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1993 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1994 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1995 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch4/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_1994 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1996 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §eCavern Pathfinder$(macro_arg_2574)($(macro_arg_2573))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2572 set from storage __sandstone:variable anon_cnoL-r-9_1995
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2573 int 1 run scoreboard players get anon_cnoL-r-9_6050 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2574 set from storage __sandstone:variable anon_cnoL-r-9_1994
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2575 set from storage __sandstone:variable anon_cnoL-r-9_1993
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2576 set from storage __sandstone:variable anon_cnoL-r-9_1996
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1