-- Importação da classe Player
dofile("Player.lua")

-- Instanciando jogadores utilizando a classe Player
local player1 = Player:new("ViperGT", true)
local player2 = Player:new("BlazeGamer", false)
local player3 = Player:new("SpeedRacer", false)
local player4 = Player:new("ShadowNinja", true)
local player5 = Player:new("PhoenixFire", false)
local player6 = Player:new("ThunderBolt", true)
local player7 = Player:new("GhostRider", false)
local player8 = Player:new("NeonSpectre", false)
local player9 = Player:new("DriftKing", true)
local player10 = Player:new("MidnightWolf", true)

print(player1.toString())
print(player2.toString())
print(player3.toString())
print(player4.toString())
print(player5.toString())
print(player6.toString())
print(player7.toString())
print(player8.toString())
print(player9.toString())
print(player10.toString())