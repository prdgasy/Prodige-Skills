scoreboard players operation anon_cnoL-r-9_6052 __sandstone = anon_cnoL-r-9_6035 __sandstone
scoreboard players operation anon_cnoL-r-9_6052 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2029 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2031 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch4/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2030 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2032 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCavern Pathfinder$(macro_arg_2609)($(macro_arg_2608))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2607 set from storage __sandstone:variable anon_cnoL-r-9_2031
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2608 int 1 run scoreboard players get anon_cnoL-r-9_6052 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2609 set from storage __sandstone:variable anon_cnoL-r-9_2030
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2610 set from storage __sandstone:variable anon_cnoL-r-9_2029
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2611 set from storage __sandstone:variable anon_cnoL-r-9_2032
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro8 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6036 __sandstone 1