scoreboard players operation anon_cnoL-r-9_6559 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6559 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3007 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3008 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3009 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch42/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_3008 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3010 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Clay Delver$(macro_arg_3853)($(macro_arg_3852))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch42/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1