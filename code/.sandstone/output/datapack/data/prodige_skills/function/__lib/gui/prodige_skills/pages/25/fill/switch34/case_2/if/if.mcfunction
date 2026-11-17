scoreboard players operation anon_cnoL-r-9_6230 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6230 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2353 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2354 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2355 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch34/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2354 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2356 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §cApex Predator$(macro_arg_3024)($(macro_arg_3023))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3022 set from storage __sandstone:variable anon_cnoL-r-9_2355
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3023 int 1 run scoreboard players get anon_cnoL-r-9_6230 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3024 set from storage __sandstone:variable anon_cnoL-r-9_2354
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3025 set from storage __sandstone:variable anon_cnoL-r-9_2353
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3026 set from storage __sandstone:variable anon_cnoL-r-9_2356
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro99 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1