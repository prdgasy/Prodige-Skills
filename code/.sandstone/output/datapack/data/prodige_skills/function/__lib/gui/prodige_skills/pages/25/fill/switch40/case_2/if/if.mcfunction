scoreboard players operation anon_cnoL-r-9_6261 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6261 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2415 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2416 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2417 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.dirt_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch40/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.dirt_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2416 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2418 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §7Dirt Digger$(macro_arg_3114)($(macro_arg_3113))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3112 set from storage __sandstone:variable anon_cnoL-r-9_2417
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3113 int 1 run scoreboard players get anon_cnoL-r-9_6261 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3114 set from storage __sandstone:variable anon_cnoL-r-9_2416
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3115 set from storage __sandstone:variable anon_cnoL-r-9_2415
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3116 set from storage __sandstone:variable anon_cnoL-r-9_2418
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro117 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1