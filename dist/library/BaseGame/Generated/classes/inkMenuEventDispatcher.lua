---@meta


---@class inkMenuEventDispatcher: IScriptable
inkMenuEventDispatcher = {}


---@param fields? inkMenuEventDispatcher
---@return inkMenuEventDispatcher
function inkMenuEventDispatcher.new(fields) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkMenuEventDispatcher:RegisterToEvent(eventName, object, functionName) end

---@param scenario CName|string
---@param name CName|string
---@param userData? IScriptable
---@return nil
function inkMenuEventDispatcher:SpawnAddressedEvent(scenario, name, userData) end

---@param name CName|string
---@param userData? IScriptable
---@return nil
function inkMenuEventDispatcher:SpawnEvent(name, userData) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkMenuEventDispatcher:UnregisterFromEvent(eventName, object, functionName) end
