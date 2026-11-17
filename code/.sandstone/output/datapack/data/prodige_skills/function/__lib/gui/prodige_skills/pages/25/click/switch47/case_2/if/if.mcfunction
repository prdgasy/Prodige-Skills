scoreboard players operation anon_cnoL-r-9_6594 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6594 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3077 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3079 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch47/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_3078 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3080 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Desert Cartographer$(macro_arg_3928)($(macro_arg_3927))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch47/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1