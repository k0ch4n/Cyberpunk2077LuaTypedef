---@meta

---@class gameGameTagSystem: gameIGameSystem
gameGameTagSystem = {}

---@param fields? gameGameTagSystem
---@return gameGameTagSystem
function gameGameTagSystem.new(fields) end

---@param tag CName|string
---@return Bool, entEntity[] entities
function gameGameTagSystem:GetAllMatchingEntities(tag) end

---@param tag CName|string
---@return entEntity
function gameGameTagSystem:GetAnyMatchingEntity(tag) end
