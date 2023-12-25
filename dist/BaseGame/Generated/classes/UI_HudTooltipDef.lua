---@meta _
---@diagnostic disable

---@class UI_HudTooltipDef: gamebbScriptDefinition
---@field public ItemId gamebbScriptID_Variant
---@field public ShowTooltip gamebbScriptID_Bool
UI_HudTooltipDef = {}

---@param fields? UI_HudTooltipDef
---@return UI_HudTooltipDef
function UI_HudTooltipDef.new(fields) return end

---@return Bool
function UI_HudTooltipDef:AutoCreateInSystem() return end
