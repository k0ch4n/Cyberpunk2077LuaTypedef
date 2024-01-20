---@meta

---@class UI_WantedBarDef: gamebbScriptDefinition
---@field CurrentWantedLevel gamebbScriptID_Int32
---@field DeescalationStages gamebbScriptID_Int32
---@field CurrentChaseState gamebbScriptID_CName
---@field BlinkingStarsDurationTime gamebbScriptID_Float
---@field IsDogtown gamebbScriptID_Bool
UI_WantedBarDef = {}

---@param fields? UI_WantedBarDef
---@return UI_WantedBarDef
function UI_WantedBarDef.new(fields) end

---@return Bool
function UI_WantedBarDef:AutoCreateInSystem() end
