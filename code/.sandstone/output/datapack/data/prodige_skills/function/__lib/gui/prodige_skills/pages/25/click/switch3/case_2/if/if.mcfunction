scoreboard players operation anon_cnoL-r-9_6325 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6325 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2539 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2541 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch3/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2540 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2542 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §bDeep Delver$(macro_arg_3268)($(macro_arg_3267))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch3/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1