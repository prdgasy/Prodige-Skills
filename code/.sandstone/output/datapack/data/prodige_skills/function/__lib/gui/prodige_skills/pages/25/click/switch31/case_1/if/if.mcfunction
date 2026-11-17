scoreboard players operation anon_cnoL-r-9_6491 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6491 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2871 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2872 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2873 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.trail_scout] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch31/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.trail_scout] run data modify storage __sandstone:variable anon_cnoL-r-9_2872 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2874 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §7Trail Scout$(macro_arg_3683)($(macro_arg_3682))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch31/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1