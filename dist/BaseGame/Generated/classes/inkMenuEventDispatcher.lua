---@meta _
---@diagnostic disable

---@class inkMenuEventDispatcher: IScriptable
inkMenuEventDispatcher = {}

---@param fields? table
---@return inkMenuEventDispatcher
function inkMenuEventDispatcher.new(fields) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkMenuEventDispatcher:RegisterToEvent(eventName, object, functionName) return end

---@param scenario CName|string
---@param name CName|string
---@param userData? IScriptable
---@return nil
function inkMenuEventDispatcher:SpawnAddressedEvent(scenario, name, userData) return end

---@param name CName|string
---@param userData? IScriptable
---@return nil
function inkMenuEventDispatcher:SpawnEvent(name, userData) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkMenuEventDispatcher:UnregisterFromEvent(eventName, object, functionName) return end
