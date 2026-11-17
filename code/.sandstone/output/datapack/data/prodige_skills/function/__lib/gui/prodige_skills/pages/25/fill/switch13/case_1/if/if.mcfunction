scoreboard players operation anon_cnoL-r-9_6102 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6102 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2097 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2099 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.forest_guardian] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch13/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.forest_guardian] run data modify storage __sandstone:variable anon_cnoL-r-9_2098 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2100 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §2Forest Guardian$(macro_arg_2704)($(macro_arg_2703))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2702 set from storage __sandstone:variable anon_cnoL-r-9_2099
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2703 int 1 run scoreboard players get anon_cnoL-r-9_6102 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2704 set from storage __sandstone:variable anon_cnoL-r-9_2098
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2705 set from storage __sandstone:variable anon_cnoL-r-9_2097
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2706 set from storage __sandstone:variable anon_cnoL-r-9_2100
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro35 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1