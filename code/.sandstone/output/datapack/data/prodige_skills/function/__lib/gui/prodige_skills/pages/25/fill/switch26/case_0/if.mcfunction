scoreboard players operation anon_cnoL-r-9_6173 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6173 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2239 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2240 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2241 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.eternal_harvest] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch26/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.eternal_harvest] run data modify storage __sandstone:variable anon_cnoL-r-9_2240 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2242 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dEternal Harvest$(macro_arg_2894)($(macro_arg_2893))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2892 set from storage __sandstone:variable anon_cnoL-r-9_2241
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2893 int 1 run scoreboard players get anon_cnoL-r-9_6173 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2894 set from storage __sandstone:variable anon_cnoL-r-9_2240
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2895 set from storage __sandstone:variable anon_cnoL-r-9_2239
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2896 set from storage __sandstone:variable anon_cnoL-r-9_2242
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro73 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1