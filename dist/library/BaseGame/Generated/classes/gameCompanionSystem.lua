---@meta


---@class gameCompanionSystem: gameICompanionSystem
gameCompanionSystem = {}


---@param fields? gameCompanionSystem
---@return gameCompanionSystem
function gameCompanionSystem.new(fields) end

---@return nil
function gameCompanionSystem:DespawnAll() end

---@param recordID TweakDBID|string
---@return nil
function gameCompanionSystem:DespawnSubcharacter(recordID) end

---@param recordID? TweakDBID|string
---@return nil, entEntity[] entities
function gameCompanionSystem:GetSpawnedEntities(recordID) end

---@param recordID TweakDBID|string
---@param offset Float
---@param offsetDir Vector3
---@return nil
function gameCompanionSystem:SpawnSubcharacter(recordID, offset, offsetDir) end

---@param recordID TweakDBID|string
---@param pos Vector3
---@return nil
function gameCompanionSystem:SpawnSubcharacterOnPosition(recordID, pos) end
