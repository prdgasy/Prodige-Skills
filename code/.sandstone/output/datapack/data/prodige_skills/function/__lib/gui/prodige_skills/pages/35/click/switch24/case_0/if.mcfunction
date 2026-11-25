scoreboard players operation anon_cnoL-r-9_6535 __sandstone = anon_cnoL-r-9_6400 __sandstone
scoreboard players operation anon_cnoL-r-9_6535 __sandstone %= 18 __sandstone
data modify storage __sandstone:variable anon_cnoL-r-9_2897 set value '§cNOT OWNED'
data modify storage __sandstone:variable anon_cnoL-r-9_2898 set value ''
data modify storage __sandstone:variable anon_cnoL-r-9_2899 set value 'charcoal'
execute if entity @p[tag=prodige_skills.title.owned.new_title_harvest_warden] run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch24/case_0/if/if
execute if entity @p[tag=prodige_skills.title.equipped.new_title_harvest_warden] run data modify storage __sandstone:variable anon_cnoL-r-9_2898 set value ' §8• §b§lUNEQUIP'
data modify storage __sandstone:variable anon_cnoL-r-9_2900 set value '§8You cannot buy this.'
# prodige_skills::titles::click -> §dNew Title: §6Harvest Warden$(macro_arg_3675)($(macro_arg_3674))
execute if score anon_cnoL-r-9_37 __sandstone matches 0 run function prodige_skills:__lib/gui/prodige_skills/pages/35/click/switch24/case_0/if/if3
scoreboard players add anon_cnoL-r-9_6401 __sandstone 1