scoreboard players set anon_cnoL-r-9_6045 __sandstone 0
execute store result score anon_cnoL-r-9_6045 __sandstone run random value 0..NaN
scoreboard players set @s prodige_skills.menu.shop.crates.winner 0
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches NaN.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
scoreboard players operation @s prodige_skills.menu.shop.crates.center = @s prodige_skills.menu.shop.crates.winner
scoreboard players add @s prodige_skills.menu.shop.crates.center 4
execute if score @s prodige_skills.menu.shop.crates.center matches 17.. run scoreboard players remove @s prodige_skills.menu.shop.crates.center 17
function prodige_skills:__lib/gui/prodige_skills/switch/crate_common_open
function prodige_skills:__lib/crate/common/run
scoreboard players set anon_cnoL-r-9_25 __sandstone 1