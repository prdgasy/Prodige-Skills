scoreboard players operation anon_cnoL-r-9_6211 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6211 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2347 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2348 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2349 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch31/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2348 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2350 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §7Trail Scout$(macro_arg_3019)($(macro_arg_3018))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3017 set from storage __sandstone:variable anon_cnoL-r-9_2349
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3018 int 1 run scoreboard players get anon_cnoL-r-9_6211 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3019 set from storage __sandstone:variable anon_cnoL-r-9_2348
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3020 set from storage __sandstone:variable anon_cnoL-r-9_2347
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3021 set from storage __sandstone:variable anon_cnoL-r-9_2350
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro90 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1