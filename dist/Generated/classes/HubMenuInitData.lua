---@meta _
---@diagnostic disable

---@class HubMenuInitData: IScriptable
---@field public ["menuName"] CName
---@field public ["submenuName"] CName
---@field public ["combatRestriction"] Bool
---@field public ["userData"] IScriptable
HubMenuInitData = {}

---@param fields? table
---@return HubMenuInitData
function HubMenuInitData.new(fields) return end
