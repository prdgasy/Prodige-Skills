scoreboard players operation anon_cnoL-r-9_6555 __sandstone = anon_cnoL-r-9_6312 __sandstone
scoreboard players operation anon_cnoL-r-9_6555 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2999 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3000 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3001 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.clay_delver] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch42/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.clay_delver] run data modify storage __sandstone:variable anon_cnoL-r-9_3000 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3002 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §6Clay Delver$(macro_arg_3843)($(macro_arg_3842))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch42/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6313 __sandstone 1