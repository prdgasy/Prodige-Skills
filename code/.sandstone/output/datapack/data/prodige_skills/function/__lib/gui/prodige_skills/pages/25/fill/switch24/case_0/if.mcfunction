scoreboard players operation anon_cnoL-r-9_6161 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6161 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2215 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2217 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch24/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2216 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2218 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Harvest Warden$(macro_arg_2864)($(macro_arg_2863))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2862 set from storage __sandstone:variable anon_cnoL-r-9_2217
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2863 int 1 run scoreboard players get anon_cnoL-r-9_6161 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2864 set from storage __sandstone:variable anon_cnoL-r-9_2216
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2865 set from storage __sandstone:variable anon_cnoL-r-9_2215
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2866 set from storage __sandstone:variable anon_cnoL-r-9_2218
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro67 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1