scoreboard players operation anon_cnoL-r-9_6036 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6036 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1965 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1966 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1967 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch2/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_1966 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1968 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Stone Seeker$(macro_arg_2539)($(macro_arg_2538))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2537 set from storage __sandstone:variable anon_cnoL-r-9_1967
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2538 int 1 run scoreboard players get anon_cnoL-r-9_6036 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2539 set from storage __sandstone:variable anon_cnoL-r-9_1966
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2540 set from storage __sandstone:variable anon_cnoL-r-9_1965
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2541 set from storage __sandstone:variable anon_cnoL-r-9_1968
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro2 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1