scoreboard players operation anon_cnoL-r-9_6212 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6212 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2317 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2318 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2319 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch31/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2318 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2320 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §7Trail Scout$(macro_arg_2979)($(macro_arg_2978))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2977 set from storage __sandstone:variable anon_cnoL-r-9_2319
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2978 int 1 run scoreboard players get anon_cnoL-r-9_6212 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2979 set from storage __sandstone:variable anon_cnoL-r-9_2318
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2980 set from storage __sandstone:variable anon_cnoL-r-9_2317
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2981 set from storage __sandstone:variable anon_cnoL-r-9_2320
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro90 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1