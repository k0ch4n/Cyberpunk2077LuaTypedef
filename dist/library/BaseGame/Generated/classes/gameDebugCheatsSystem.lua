---@meta


---@class gameDebugCheatsSystem: gameIDebugCheatsSystem
gameDebugCheatsSystem = {}


---@param fields? gameDebugCheatsSystem
---@return gameDebugCheatsSystem
function gameDebugCheatsSystem.new(fields) end

---@return nil
function gameDebugCheatsSystem:DecreaseGlobalTimeDilation() end

---@return nil
function gameDebugCheatsSystem:DecreasePlayerTimeDilation() end

---@param object gameObject
---@param cheatType gamecheatsystemFlag
---@param enable Bool
---@return Bool
function gameDebugCheatsSystem:EnableCheat(object, cheatType, enable) end

---@param object gameObject
---@param gmType gamecheatsystemFlag
---@return Bool
function gameDebugCheatsSystem:HasCheat(object, gmType) end

---@return nil
function gameDebugCheatsSystem:IncreaseGlobalTimeDilation() end

---@return nil
function gameDebugCheatsSystem:IncreasePlayerTimeDilation() end

---@param object gameObject
---@param gmType gamecheatsystemFlag
---@return Bool
function gameDebugCheatsSystem:ToggleCheat(object, gmType) end
