scoreboard players operation anon_cnoL-r-9_6077 __sandstone = anon_cnoL-r-9_6030 __sandstone
scoreboard players operation anon_cnoL-r-9_6077 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2079 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2080 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2081 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch9/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2080 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2082 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §8Cave Cartographer$(macro_arg_2684)($(macro_arg_2683))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2682 set from storage __sandstone:variable anon_cnoL-r-9_2081
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2683 int 1 run scoreboard players get anon_cnoL-r-9_6077 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2684 set from storage __sandstone:variable anon_cnoL-r-9_2080
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2685 set from storage __sandstone:variable anon_cnoL-r-9_2079
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2686 set from storage __sandstone:variable anon_cnoL-r-9_2082
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro23 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6031 __sandstone 1