scoreboard players operation anon_cnoL-r-9_6221 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6221 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2409 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2411 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch34/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2410 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2412 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §cApex Predator$(macro_arg_3077)($(macro_arg_3076))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3075 set from storage __sandstone:variable anon_cnoL-r-9_2411
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3076 int 1 run scoreboard players get anon_cnoL-r-9_6221 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3077 set from storage __sandstone:variable anon_cnoL-r-9_2410
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3078 set from storage __sandstone:variable anon_cnoL-r-9_2409
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3079 set from storage __sandstone:variable anon_cnoL-r-9_2412
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro98 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1