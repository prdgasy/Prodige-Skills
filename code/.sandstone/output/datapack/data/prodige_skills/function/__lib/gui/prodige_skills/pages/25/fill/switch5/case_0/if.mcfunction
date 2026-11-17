scoreboard players operation anon_cnoL-r-9_6047 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6047 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1987 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1988 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1989 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_core_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch5/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_core_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_1988 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1990 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §4Deep Core Delver$(macro_arg_2579)($(macro_arg_2578))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2577 set from storage __sandstone:variable anon_cnoL-r-9_1989
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2578 int 1 run scoreboard players get anon_cnoL-r-9_6047 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2579 set from storage __sandstone:variable anon_cnoL-r-9_1988
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2580 set from storage __sandstone:variable anon_cnoL-r-9_1987
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2581 set from storage __sandstone:variable anon_cnoL-r-9_1990
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro10 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1