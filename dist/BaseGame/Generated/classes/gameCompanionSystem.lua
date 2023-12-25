---@meta _
---@diagnostic disable

---@class gameCompanionSystem: gameICompanionSystem
gameCompanionSystem = {}

---@param fields? gameCompanionSystem
---@return gameCompanionSystem
function gameCompanionSystem.new(fields) return end

---@return nil
function gameCompanionSystem:DespawnAll() return end

---@param recordID TweakDBID
---@return nil
function gameCompanionSystem:DespawnSubcharacter(recordID) return end

---@param recordID? TweakDBID
---@return nil, entEntity[] entities
function gameCompanionSystem:GetSpawnedEntities(recordID) return end

---@param recordID TweakDBID
---@param offset Float
---@param offsetDir Vector3
---@return nil
function gameCompanionSystem:SpawnSubcharacter(recordID, offset, offsetDir) return end

---@param recordID TweakDBID
---@param pos Vector3
---@return nil
function gameCompanionSystem:SpawnSubcharacterOnPosition(recordID, pos) return end
