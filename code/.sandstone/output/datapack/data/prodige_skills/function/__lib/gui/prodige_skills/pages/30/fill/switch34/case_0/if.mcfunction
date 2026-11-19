scoreboard players operation anon_cnoL-r-9_6230 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6230 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2385 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2387 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch34/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2386 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2388 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cApex Predator$(macro_arg_3054)($(macro_arg_3053))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3052 set from storage __sandstone:variable anon_cnoL-r-9_2387
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3053 int 1 run scoreboard players get anon_cnoL-r-9_6230 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3054 set from storage __sandstone:variable anon_cnoL-r-9_2386
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3055 set from storage __sandstone:variable anon_cnoL-r-9_2385
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3056 set from storage __sandstone:variable anon_cnoL-r-9_2388
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro97 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1