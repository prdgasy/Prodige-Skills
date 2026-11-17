scoreboard players operation anon_cnoL-r-9_6331 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6331 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2551 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2552 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2553 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch4/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2552 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2554 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §eCavern Pathfinder$(macro_arg_3283)($(macro_arg_3282))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch4/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1