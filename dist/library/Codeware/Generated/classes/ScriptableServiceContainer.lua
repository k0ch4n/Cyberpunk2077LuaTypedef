---@meta


---@class ScriptableServiceContainer: gameIGameSystem
ScriptableServiceContainer = {}


---@param fields? ScriptableServiceContainer
---@return ScriptableServiceContainer
function ScriptableServiceContainer.new(fields) end

---@param name CName|string
---@return ScriptableService
function ScriptableServiceContainer:GetService(name) end
