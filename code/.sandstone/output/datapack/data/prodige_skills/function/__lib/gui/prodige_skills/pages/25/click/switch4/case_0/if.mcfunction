scoreboard players operation anon_cnoL-r-9_6327 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6327 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2543 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2544 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2545 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch4/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2544 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2546 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §eCavern Pathfinder$(macro_arg_3273)($(macro_arg_3272))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch4/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1