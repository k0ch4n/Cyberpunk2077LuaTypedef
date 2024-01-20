---@meta

---@class gameCompanionSystem: gameICompanionSystem
gameCompanionSystem = {}

---@param fields? gameCompanionSystem
---@return gameCompanionSystem
function gameCompanionSystem.new(fields) return end

---@return nil
function gameCompanionSystem:DespawnAll() return end

---@param recordID TweakDBID|string
---@return nil
function gameCompanionSystem:DespawnSubcharacter(recordID) return end

---@param recordID? TweakDBID|string
---@return nil, entEntity[] entities
function gameCompanionSystem:GetSpawnedEntities(recordID) return end

---@param recordID TweakDBID|string
---@param offset Float
---@param offsetDir Vector3
---@return nil
function gameCompanionSystem:SpawnSubcharacter(recordID, offset, offsetDir) return end

---@param recordID TweakDBID|string
---@param pos Vector3
---@return nil
function gameCompanionSystem:SpawnSubcharacterOnPosition(recordID, pos) return end
