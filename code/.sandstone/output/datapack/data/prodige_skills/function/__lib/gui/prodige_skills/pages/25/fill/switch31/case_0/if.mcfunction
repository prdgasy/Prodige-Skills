scoreboard players operation anon_cnoL-r-9_6203 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6203 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2299 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2300 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2301 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch31/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2300 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2302 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §7Trail Scout$(macro_arg_2969)($(macro_arg_2968))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2967 set from storage __sandstone:variable anon_cnoL-r-9_2301
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2968 int 1 run scoreboard players get anon_cnoL-r-9_6203 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2969 set from storage __sandstone:variable anon_cnoL-r-9_2300
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2970 set from storage __sandstone:variable anon_cnoL-r-9_2299
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2971 set from storage __sandstone:variable anon_cnoL-r-9_2302
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro88 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1