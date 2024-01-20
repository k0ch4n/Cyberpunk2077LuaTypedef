---@meta

---@class ScriptGameInstance
ScriptGameInstance = {}

---@return ScriptGameInstance
function ScriptGameInstance.new() end

---@return CallbackSystem
function ScriptGameInstance.GetCallbackSystem() end

---@return DynamicEntitySystem
function ScriptGameInstance.GetDynamicEntitySystem() end

---@return inkSystem
function ScriptGameInstance.GetInkSystem() end

---@return OpenWorldSystem
function ScriptGameInstance.GetOpenWorldSystem() end

---@return ResourceDepot
function ScriptGameInstance.GetResourceDepot() end

---@return WorldStateSystem
function ScriptGameInstance.GetWorldStateSystem() end

---@return inkISystemRequestsHandler
function ScriptGameInstance.GetSystemRequestsHandler() end
