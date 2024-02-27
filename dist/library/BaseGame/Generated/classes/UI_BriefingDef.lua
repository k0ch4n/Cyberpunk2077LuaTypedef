---@meta


---@class UI_BriefingDef: gamebbScriptDefinition
---@field BriefingToOpen gamebbScriptID_String
---@field BriefingSize gamebbScriptID_Variant
---@field BriefingAlignment gamebbScriptID_Variant
UI_BriefingDef = {}


---@param fields? UI_BriefingDef
---@return UI_BriefingDef
function UI_BriefingDef.new(fields) end

---@return Bool
function UI_BriefingDef:AutoCreateInSystem() end
