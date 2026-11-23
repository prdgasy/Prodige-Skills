scoreboard players operation anon_cnoL-r-9_6585 __sandstone = anon_cnoL-r-9_6310 __sandstone
scoreboard players operation anon_cnoL-r-9_6585 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_3137 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_3138 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_3139 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_desert_cartographer] run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch47/case_1/if/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_desert_cartographer] run data modify storage __sandstone:variable anon_cnoL-r-9_3138 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_3140 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Desert Cartographer$(macro_arg_3985)($(macro_arg_3984))
execute if score anon_cnoL-r-9_32 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/30/click/switch47/case_1/if/if/if3
scoreboard players add anon_cnoL-r-9_6311 __sandstone 1