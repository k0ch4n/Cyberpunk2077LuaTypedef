---@meta _
---@diagnostic disable

---@class inkMenuEventDispatcher: IScriptable
inkMenuEventDispatcher = {}

---@param fields? table
---@return inkMenuEventDispatcher
function inkMenuEventDispatcher.new(fields) return end

---@param eventName CName
---@param object IScriptable
---@param functionName CName
---@return nil
function inkMenuEventDispatcher:RegisterToEvent(eventName, object, functionName) return end

---@param scenario CName
---@param name CName
---@param userData? IScriptable
---@return nil
function inkMenuEventDispatcher:SpawnAddressedEvent(scenario, name, userData) return end

---@param name CName
---@param userData? IScriptable
---@return nil
function inkMenuEventDispatcher:SpawnEvent(name, userData) return end

---@param eventName CName
---@param object IScriptable
---@param functionName CName
---@return nil
function inkMenuEventDispatcher:UnregisterFromEvent(eventName, object, functionName) return end
