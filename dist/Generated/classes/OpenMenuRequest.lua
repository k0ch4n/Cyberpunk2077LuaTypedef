---@meta _
---@diagnostic disable

---@class OpenMenuRequest: redEvent
---@field public ["menuName"] CName
---@field public ["userData"] IScriptable
---@field public ["jumpBack"] Bool
---@field public ["eventData"] MenuData
---@field public ["submenuName"] CName
---@field public ["isMainMenu"] Bool
---@field public ["internal"] Bool
---@field public ["hubMenuInstanceID"] Uint32
OpenMenuRequest = {}

---@param fields? table
---@return OpenMenuRequest
function OpenMenuRequest.new(fields) return end
