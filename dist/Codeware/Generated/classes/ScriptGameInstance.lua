---@meta _
---@diagnostic disable

---@class ScriptGameInstance
ScriptGameInstance = {}

---@return ScriptGameInstance
function ScriptGameInstance.new() return end

---@return CallbackSystem
function ScriptGameInstance.GetCallbackSystem() return end

---@return DynamicEntitySystem
function ScriptGameInstance.GetDynamicEntitySystem() return end

---@return inkSystem
function ScriptGameInstance.GetInkSystem() return end

---@return OpenWorldSystem
function ScriptGameInstance.GetOpenWorldSystem() return end

---@return ResourceDepot
function ScriptGameInstance.GetResourceDepot() return end

---@return WorldStateSystem
function ScriptGameInstance.GetWorldStateSystem() return end

---@return inkISystemRequestsHandler
function ScriptGameInstance.GetSystemRequestsHandler() return end
