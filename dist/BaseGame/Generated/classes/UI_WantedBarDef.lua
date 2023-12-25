---@meta _
---@diagnostic disable

---@class UI_WantedBarDef: gamebbScriptDefinition
---@field public CurrentWantedLevel gamebbScriptID_Int32
---@field public DeescalationStages gamebbScriptID_Int32
---@field public CurrentChaseState gamebbScriptID_CName
---@field public BlinkingStarsDurationTime gamebbScriptID_Float
---@field public IsDogtown gamebbScriptID_Bool
UI_WantedBarDef = {}

---@param fields? UI_WantedBarDef
---@return UI_WantedBarDef
function UI_WantedBarDef.new(fields) return end

---@return Bool
function UI_WantedBarDef:AutoCreateInSystem() return end
