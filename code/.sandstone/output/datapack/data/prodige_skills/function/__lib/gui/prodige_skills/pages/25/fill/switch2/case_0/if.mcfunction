scoreboard players operation anon_cnoL-r-9_6034 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6034 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1961 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1962 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1963 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch2/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_1962 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1964 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Stone Seeker$(macro_arg_2534)($(macro_arg_2533))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2532 set from storage __sandstone:variable anon_cnoL-r-9_1963
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2533 int 1 run scoreboard players get anon_cnoL-r-9_6034 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2534 set from storage __sandstone:variable anon_cnoL-r-9_1962
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2535 set from storage __sandstone:variable anon_cnoL-r-9_1961
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2536 set from storage __sandstone:variable anon_cnoL-r-9_1964
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1