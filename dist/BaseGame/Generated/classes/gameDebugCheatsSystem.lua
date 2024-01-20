---@meta

---@class gameDebugCheatsSystem: gameIDebugCheatsSystem
gameDebugCheatsSystem = {}

---@param fields? gameDebugCheatsSystem
---@return gameDebugCheatsSystem
function gameDebugCheatsSystem.new(fields) return end

---@return nil
function gameDebugCheatsSystem:DecreaseGlobalTimeDilation() return end

---@return nil
function gameDebugCheatsSystem:DecreasePlayerTimeDilation() return end

---@param object gameObject
---@param cheatType gamecheatsystemFlag
---@param enable Bool
---@return Bool
function gameDebugCheatsSystem:EnableCheat(object, cheatType, enable) return end

---@param object gameObject
---@param gmType gamecheatsystemFlag
---@return Bool
function gameDebugCheatsSystem:HasCheat(object, gmType) return end

---@return nil
function gameDebugCheatsSystem:IncreaseGlobalTimeDilation() return end

---@return nil
function gameDebugCheatsSystem:IncreasePlayerTimeDilation() return end

---@param object gameObject
---@param gmType gamecheatsystemFlag
---@return Bool
function gameDebugCheatsSystem:ToggleCheat(object, gmType) return end
