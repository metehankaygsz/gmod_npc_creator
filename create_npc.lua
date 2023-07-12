-- This script spawns enemies.

for i = 1, 100 do -- You can change 100 to any number you wish.
  local enemy = ents.Create("npc_fastzombie") -- You can change enemy (or NPC) name to any NPC name (please refer to https://maurits.tv/data/garrysmod/wiki/wiki.garrysmod.com/index30df.html) right now it is set to Fast Zombie.
  enemy:SetPos(Vector(math.random(-1000, 1000), math.random(-1000, 1000), 0))
  enemy:Spawn()
end
