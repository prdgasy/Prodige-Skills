scoreboard players operation anon_cnoL-r-9_6311 __sandstone = anon_cnoL-r-9_6114 __sandstone
scoreboard players operation anon_cnoL-r-9_6311 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2449 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2450 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2451 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/switch34/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2450 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2452 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cApex Predator$(macro_arg_3117)($(macro_arg_3116))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3115 set from storage __sandstone:variable anon_cnoL-r-9_2451
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3116 int 1 run scoreboard players get anon_cnoL-r-9_6311 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3117 set from storage __sandstone:variable anon_cnoL-r-9_2450
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3118 set from storage __sandstone:variable anon_cnoL-r-9_2449
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3119 set from storage __sandstone:variable anon_cnoL-r-9_2452
function prodige_skills:__lib/gui/prodige_skills/pages/35/fill/with_macro98 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6115 __sandstone 1