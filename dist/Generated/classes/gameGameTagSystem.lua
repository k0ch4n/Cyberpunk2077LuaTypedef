---@meta _
---@diagnostic disable

---@class gameGameTagSystem: gameIGameSystem
gameGameTagSystem = {}

---@param fields? table
---@return gameGameTagSystem
function gameGameTagSystem.new(fields) return end

---@param tag CName
---@return Bool, entEntity[] entities
function gameGameTagSystem:GetAllMatchingEntities(tag) return end

---@param tag CName
---@return entEntity
function gameGameTagSystem:GetAnyMatchingEntity(tag) return end
