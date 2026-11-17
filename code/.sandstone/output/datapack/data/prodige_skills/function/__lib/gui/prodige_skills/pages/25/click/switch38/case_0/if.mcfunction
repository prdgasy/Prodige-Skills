scoreboard players operation anon_cnoL-r-9_6536 __sandstone = anon_cnoL-r-9_6317 __sandstone
scoreboard players operation anon_cnoL-r-9_6536 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2961 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2962 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2963 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch38/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_2962 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2964 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §cMonster Stalker$(macro_arg_3783)($(macro_arg_3782))
execute if score anon_cnoL-r-9_29 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/25/click/switch38/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6318 __sandstone 1