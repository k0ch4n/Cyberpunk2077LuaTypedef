---@meta


---@class UI_HackingDef: gamebbScriptDefinition
---@field ammoIndicator gamebbScriptID_Bool
UI_HackingDef = {}


---@param fields? UI_HackingDef
---@return UI_HackingDef
function UI_HackingDef.new(fields) end

---@return Bool
function UI_HackingDef:AutoCreateInSystem() end
