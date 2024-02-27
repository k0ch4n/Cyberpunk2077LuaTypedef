---@meta


---@class UIWorldBoundariesDef: gamebbScriptDefinition
---@field IsPlayerCloseToBoundary gamebbScriptID_Bool
---@field IsPlayerGoingDeeper gamebbScriptID_Bool
UIWorldBoundariesDef = {}


---@param fields? UIWorldBoundariesDef
---@return UIWorldBoundariesDef
function UIWorldBoundariesDef.new(fields) end

---@return Bool
function UIWorldBoundariesDef:AutoCreateInSystem() end
