scoreboard players operation anon_cnoL-r-9_6228 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6228 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2349 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2350 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2351 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.apex_predator] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch34/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.apex_predator] run data modify storage __sandstone:variable anon_cnoL-r-9_2350 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2352 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §cApex Predator$(macro_arg_3019)($(macro_arg_3018))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3017 set from storage __sandstone:variable anon_cnoL-r-9_2351
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3018 int 1 run scoreboard players get anon_cnoL-r-9_6228 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3019 set from storage __sandstone:variable anon_cnoL-r-9_2350
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3020 set from storage __sandstone:variable anon_cnoL-r-9_2349
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3021 set from storage __sandstone:variable anon_cnoL-r-9_2352
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro98 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1