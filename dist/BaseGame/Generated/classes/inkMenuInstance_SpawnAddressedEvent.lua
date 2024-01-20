---@meta

---@class inkMenuInstance_SpawnAddressedEvent: inkMenuInstance_SpawnEvent
inkMenuInstance_SpawnAddressedEvent = {}

---@param fields? inkMenuInstance_SpawnAddressedEvent
---@return inkMenuInstance_SpawnAddressedEvent
function inkMenuInstance_SpawnAddressedEvent.new(fields) end

---@param scenarioName CName|string
---@param eventName CName|string
---@param userData? inkUserData
---@return nil
function inkMenuInstance_SpawnAddressedEvent:Init(scenarioName, eventName, userData) end
