scoreboard players set anon_cnoL-r-9_6045 __sandstone 0
execute store result score anon_cnoL-r-9_6045 __sandstone run random value 0..10049
scoreboard players set @s prodige_skills.menu.shop.crates.winner 0
execute if score anon_cnoL-r-9_6045 __sandstone matches 1790.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 3580.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 4440.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 5300.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 5870.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 6580.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7150.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7440.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 7730.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8020.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8310.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8600.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 8890.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9180.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9470.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
execute if score anon_cnoL-r-9_6045 __sandstone matches 9760.. run scoreboard players add @s prodige_skills.menu.shop.crates.winner 1
scoreboard players operation @s prodige_skills.menu.shop.crates.center = @s prodige_skills.menu.shop.crates.winner
scoreboard players add @s prodige_skills.menu.shop.crates.center 4
execute if score @s prodige_skills.menu.shop.crates.center matches 17.. run scoreboard players remove @s prodige_skills.menu.shop.crates.center 17
function prodige_skills:__lib/gui/prodige_skills/switch/crate_common_open
function prodige_skills:misc/crate/common/run
scoreboard players set anon_cnoL-r-9_25 __sandstone 1