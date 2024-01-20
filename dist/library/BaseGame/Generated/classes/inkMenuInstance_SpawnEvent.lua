---@meta

---@class inkMenuInstance_SpawnEvent: redEvent
inkMenuInstance_SpawnEvent = {}

---@param fields? inkMenuInstance_SpawnEvent
---@return inkMenuInstance_SpawnEvent
function inkMenuInstance_SpawnEvent.new(fields) end

---@param eventName CName|string
---@param userData? inkUserData
---@return nil
function inkMenuInstance_SpawnEvent:Init(eventName, userData) end
