scoreboard players operation anon_cnoL-r-9_6362 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6362 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2613 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2614 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2615 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.cave_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch9/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.cave_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_2614 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2616 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §8Cave Cartographer$(macro_arg_3348)($(macro_arg_3347))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch9/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1