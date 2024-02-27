---@meta


---@class UI_LevelUpDef: gamebbScriptDefinition
---@field level gamebbScriptID_Variant
UI_LevelUpDef = {}


---@param fields? UI_LevelUpDef
---@return UI_LevelUpDef
function UI_LevelUpDef.new(fields) end

---@return Bool
function UI_LevelUpDef:AutoCreateInSystem() end
