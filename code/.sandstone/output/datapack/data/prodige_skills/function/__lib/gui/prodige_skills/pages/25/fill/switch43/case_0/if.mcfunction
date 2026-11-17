scoreboard players operation anon_cnoL-r-9_6275 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6275 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2443 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2444 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2445 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_digger] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch43/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_digger] run data modify storage __sandstone:variable anon_cnoL-r-9_2444 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §bDeep Digger$(macro_arg_3149)($(macro_arg_3148))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3147 set from storage __sandstone:variable anon_cnoL-r-9_2445
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3148 int 1 run scoreboard players get anon_cnoL-r-9_6275 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3149 set from storage __sandstone:variable anon_cnoL-r-9_2444
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3150 set from storage __sandstone:variable anon_cnoL-r-9_2443
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3151 set from storage __sandstone:variable anon_cnoL-r-9_2446
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro124 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1