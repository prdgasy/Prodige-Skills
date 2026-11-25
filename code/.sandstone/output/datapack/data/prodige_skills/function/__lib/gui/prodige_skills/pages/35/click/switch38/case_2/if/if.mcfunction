scoreboard players operation anon_cnoL-r-9_6623 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6623 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3073 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3074 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3075 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_monster_stalker] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch38/case_2/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_monster_stalker] run data modify storage __sandstone:variable anon_cnoL-r-9_3074 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3076 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §cMonster Stalker$(macro_arg_3895)($(macro_arg_3894))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch38/case_2/if/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1