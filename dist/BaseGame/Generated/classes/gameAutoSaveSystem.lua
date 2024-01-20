---@meta

---@class gameAutoSaveSystem: gameIAutoSaveSystem
gameAutoSaveSystem = {}

---@param fields? gameAutoSaveSystem
---@return gameAutoSaveSystem
function gameAutoSaveSystem.new(fields) return end

---@return nil
function gameAutoSaveSystem:InvalidateAutoSaveRequests() return end

---@return Bool
function gameAutoSaveSystem:RequestCheckpoint() return end

---@return Bool
function gameAutoSaveSystem:RequestForcedCheckpoint() return end
