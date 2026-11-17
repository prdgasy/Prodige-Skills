scoreboard players operation anon_cnoL-r-9_6419 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6419 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2727 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2728 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2729 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.timber_baron] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch19/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.timber_baron] run data modify storage __sandstone:variable anon_cnoL-r-9_2728 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2730 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §2Timber Baron$(macro_arg_3503)($(macro_arg_3502))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch19/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1