---@meta


---@class gameAutoSaveSystem: gameIAutoSaveSystem
gameAutoSaveSystem = {}


---@param fields? gameAutoSaveSystem
---@return gameAutoSaveSystem
function gameAutoSaveSystem.new(fields) end

---@return nil
function gameAutoSaveSystem:InvalidateAutoSaveRequests() end

---@return Bool
function gameAutoSaveSystem:RequestCheckpoint() end

---@return Bool
function gameAutoSaveSystem:RequestForcedCheckpoint() end
