scoreboard players operation anon_cnoL-r-9_6329 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6329 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2589 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2590 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2591 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_cavern_pathfinder] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch4/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_cavern_pathfinder] run data modify storage __sandstone:variable anon_cnoL-r-9_2590 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2592 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §eCavern Pathfinder$(macro_arg_3319)($(macro_arg_3318))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch4/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1