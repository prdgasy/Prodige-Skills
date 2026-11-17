scoreboard players operation anon_cnoL-r-9_6274 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6274 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2441 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2442 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2443 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch42/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2442 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2444 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Clay Delver$(macro_arg_3134)($(macro_arg_3133))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3132 set from storage __sandstone:variable anon_cnoL-r-9_2443
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3133 int 1 run scoreboard players get anon_cnoL-r-9_6274 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3134 set from storage __sandstone:variable anon_cnoL-r-9_2442
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3135 set from storage __sandstone:variable anon_cnoL-r-9_2441
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3136 set from storage __sandstone:variable anon_cnoL-r-9_2444
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro121 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1