---@meta

---@class HubMenuInitData: IScriptable
---@field menuName CName
---@field submenuName CName
---@field combatRestriction Bool
---@field userData IScriptable
HubMenuInitData = {}

---@param fields? HubMenuInitData
---@return HubMenuInitData
function HubMenuInitData.new(fields) end
