scoreboard players operation anon_cnoL-r-9_6366 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6366 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2621 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2622 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2623 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch9/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2622 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2624 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §8Cave Cartographer$(macro_arg_3358)($(macro_arg_3357))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch9/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1