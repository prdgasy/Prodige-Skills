scoreboard players operation anon_cnoL-r-9_6205 __sandstone = anon_cnoL-r-9_6024 __sandstone
scoreboard players operation anon_cnoL-r-9_6205 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2345 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2346 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2347 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch31/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2346 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2348 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §7Trail Scout$(macro_arg_3015)($(macro_arg_3014))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3013 set from storage __sandstone:variable anon_cnoL-r-9_2347
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3014 int 1 run scoreboard players get anon_cnoL-r-9_6205 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3015 set from storage __sandstone:variable anon_cnoL-r-9_2346
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3016 set from storage __sandstone:variable anon_cnoL-r-9_2345
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_3017 set from storage __sandstone:variable anon_cnoL-r-9_2348
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro90 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6025 __sandstone 1