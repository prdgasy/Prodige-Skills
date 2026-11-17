scoreboard players operation anon_cnoL-r-9_6323 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6323 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2535 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2536 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2537 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.deep_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch3/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.deep_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_2536 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2538 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §bDeep Delver$(macro_arg_3263)($(macro_arg_3262))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch3/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1