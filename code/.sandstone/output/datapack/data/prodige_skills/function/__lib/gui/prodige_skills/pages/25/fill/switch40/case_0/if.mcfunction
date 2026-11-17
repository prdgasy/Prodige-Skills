scoreboard players operation anon_cnoL-r-9_6262 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6262 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2417 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2419 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dirt_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch40/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dirt_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2420 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §7Dirt Digger$(macro_arg_3104)($(macro_arg_3103))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3102 set from storage __sandstone:variable anon_cnoL-r-9_2419
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3103 int 1 run scoreboard players get anon_cnoL-r-9_6262 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3104 set from storage __sandstone:variable anon_cnoL-r-9_2418
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3105 set from storage __sandstone:variable anon_cnoL-r-9_2417
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3106 set from storage __sandstone:variable anon_cnoL-r-9_2420
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro115 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1