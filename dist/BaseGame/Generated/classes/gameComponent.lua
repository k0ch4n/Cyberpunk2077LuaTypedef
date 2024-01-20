---@meta

---@class gameComponent: entIComponent
---@field public persistentState gamePersistentState
gameComponent = {}

---@param fields? gameComponent
---@return gameComponent
function gameComponent.new(fields) return end

---@return gameComponentPS
function gameComponent:GetBasePS() return end

---@return gameComponentPS
function gameComponent:GetPS() return end

---@return gamePersistentID
function gameComponent:GetPersistentID() return end
