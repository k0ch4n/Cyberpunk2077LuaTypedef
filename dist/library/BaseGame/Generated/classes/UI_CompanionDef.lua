---@meta


---@class UI_CompanionDef: gamebbScriptDefinition
---@field flatHeadSpawned gamebbScriptID_Bool
UI_CompanionDef = {}


---@param fields? UI_CompanionDef
---@return UI_CompanionDef
function UI_CompanionDef.new(fields) end

---@return Bool
function UI_CompanionDef:AutoCreateInSystem() end
