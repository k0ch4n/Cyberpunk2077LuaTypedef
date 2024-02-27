---@meta


---@class UI_ItemLogDef: gamebbScriptDefinition
---@field ItemLogItem gamebbScriptID_Variant
UI_ItemLogDef = {}


---@param fields? UI_ItemLogDef
---@return UI_ItemLogDef
function UI_ItemLogDef.new(fields) end

---@return Bool
function UI_ItemLogDef:AutoCreateInSystem() end
