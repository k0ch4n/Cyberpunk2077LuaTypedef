---@meta


---@class gameComponent: entIComponent
---@field persistentState gamePersistentState
gameComponent = {}


---@param fields? gameComponent
---@return gameComponent
function gameComponent.new(fields) end

---@return gameComponentPS
function gameComponent:GetBasePS() end

---@return gameComponentPS
function gameComponent:GetPS() end

---@return gamePersistentID
function gameComponent:GetPersistentID() end
