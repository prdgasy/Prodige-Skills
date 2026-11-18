scoreboard players operation anon_cnoL-r-9_6053 __sandstone = anon_cnoL-r-9_6034 __sandstone
scoreboard players operation anon_cnoL-r-9_6053 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2033 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2034 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2035 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/switch4/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2034 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2036 set value '§8You cannot buy this.'
# prodige_skills::titles::fill -> §dNew Title: §eCavern Pathfinder$(macro_arg_2614)($(macro_arg_2613))
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2612 set from storage __sandstone:variable anon_cnoL-r-9_2035
execute store result storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2613 int 1 run scoreboard players get anon_cnoL-r-9_6053 __sandstone
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2614 set from storage __sandstone:variable anon_cnoL-r-9_2034
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2615 set from storage __sandstone:variable anon_cnoL-r-9_2033
data modify storage prodige_skills:prodigelib gui.prodige_skills.titles.macro_arg_2616 set from storage __sandstone:variable anon_cnoL-r-9_2036
function prodige_skills:__lib/gui/prodige_skills/pages/30/fill/with_macro9 with storage prodige_skills:prodigelib gui.prodige_skills.titles
scoreboard players add anon_cnoL-r-9_6035 __sandstone 1