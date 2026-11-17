scoreboard players operation anon_cnoL-r-9_6221 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6221 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2335 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2337 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch34/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2336 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2338 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §cApex Predator$(macro_arg_3014)($(macro_arg_3013))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3012 set from storage __sandstone:variable anon_cnoL-r-9_2337
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3013 int 1 run scoreboard players get anon_cnoL-r-9_6221 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3014 set from storage __sandstone:variable anon_cnoL-r-9_2336
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3015 set from storage __sandstone:variable anon_cnoL-r-9_2335
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3016 set from storage __sandstone:variable anon_cnoL-r-9_2338
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro97 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1