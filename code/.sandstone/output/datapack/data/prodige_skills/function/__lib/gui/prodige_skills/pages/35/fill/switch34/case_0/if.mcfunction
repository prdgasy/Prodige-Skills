scoreboard players operation anon_cnoL-r-9_6309 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6309 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2445 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2447 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch34/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2446 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2448 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cApex Predator$(macro_arg_3112)($(macro_arg_3111))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3110 set from storage __sandstone:variable anon_cnoL-r-9_2447
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3111 int 1 run scoreboard players get anon_cnoL-r-9_6309 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3112 set from storage __sandstone:variable anon_cnoL-r-9_2446
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3113 set from storage __sandstone:variable anon_cnoL-r-9_2445
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3114 set from storage __sandstone:variable anon_cnoL-r-9_2448
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro97 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1