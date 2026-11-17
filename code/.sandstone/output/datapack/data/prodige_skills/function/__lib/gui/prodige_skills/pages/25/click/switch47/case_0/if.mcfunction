scoreboard players operation anon_cnoL-r-9_6585 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6585 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3059 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3060 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3061 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch47/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_3060 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3062 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Desert Cartographer$(macro_arg_3918)($(macro_arg_3917))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch47/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1