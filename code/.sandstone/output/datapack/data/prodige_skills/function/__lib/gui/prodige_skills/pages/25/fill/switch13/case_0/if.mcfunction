scoreboard players operation anon_cnoL-r-9_6095 __sandstone = anon_cnoL-r-9_6026 __sandstone
scoreboard players operation anon_cnoL-r-9_6095 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2083 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2085 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch13/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2084 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2086 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Forest Guardian$(macro_arg_2699)($(macro_arg_2698))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2697 set from storage __sandstone:variable anon_cnoL-r-9_2085
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2698 int 1 run scoreboard players get anon_cnoL-r-9_6095 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2699 set from storage __sandstone:variable anon_cnoL-r-9_2084
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2700 set from storage __sandstone:variable anon_cnoL-r-9_2083
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2701 set from storage __sandstone:variable anon_cnoL-r-9_2086
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro34 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6027 __sandstone 1