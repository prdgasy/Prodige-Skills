scoreboard players operation anon_cnoL-r-9_6163 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6163 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2219 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2221 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch24/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2220 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2222 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Harvest Warden$(macro_arg_2869)($(macro_arg_2868))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2867 set from storage __sandstone:variable anon_cnoL-r-9_2221
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2868 int 1 run scoreboard players get anon_cnoL-r-9_6163 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2869 set from storage __sandstone:variable anon_cnoL-r-9_2220
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2870 set from storage __sandstone:variable anon_cnoL-r-9_2219
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2871 set from storage __sandstone:variable anon_cnoL-r-9_2222
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro68 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1