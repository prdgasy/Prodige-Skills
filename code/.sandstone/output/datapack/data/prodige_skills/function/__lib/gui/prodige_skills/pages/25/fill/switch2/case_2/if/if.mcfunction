scoreboard players operation anon_cnoL-r-9_6038 __sandstone = anon_cnoL-r-9_6031 __sandstone
scoreboard players operation anon_cnoL-r-9_6038 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_1969 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_1970 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_1971 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.stone_seeker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/switch2/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.stone_seeker] run data modify storage __sandstone:variable anon_cnoL-r-9_1970 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_1972 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §6Stone Seeker$(macro_arg_2544)($(macro_arg_2543))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2542 set from storage __sandstone:variable anon_cnoL-r-9_1971
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2543 int 1 run scoreboard players get anon_cnoL-r-9_6038 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2544 set from storage __sandstone:variable anon_cnoL-r-9_1970
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2545 set from storage __sandstone:variable anon_cnoL-r-9_1969
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2546 set from storage __sandstone:variable anon_cnoL-r-9_1972
function prodige_skills:__lib/gui/prodige_skills/pages/25/fill/with_macro3 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6032 __sandstone 1