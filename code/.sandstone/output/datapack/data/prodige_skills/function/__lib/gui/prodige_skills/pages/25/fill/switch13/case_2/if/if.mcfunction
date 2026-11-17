scoreboard players operation anon_cnoL-r-9_6099 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6099 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2091 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2093 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch13/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2092 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2094 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Forest Guardian$(macro_arg_2709)($(macro_arg_2708))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2707 set from storage __sandstone:variable anon_cnoL-r-9_2093
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2708 int 1 run scoreboard players get anon_cnoL-r-9_6099 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2709 set from storage __sandstone:variable anon_cnoL-r-9_2092
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2710 set from storage __sandstone:variable anon_cnoL-r-9_2091
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2711 set from storage __sandstone:variable anon_cnoL-r-9_2094
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro36 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1