---@meta


---@class UI_HudTooltipDef: gamebbScriptDefinition
---@field ItemId gamebbScriptID_Variant
---@field ShowTooltip gamebbScriptID_Bool
UI_HudTooltipDef = {}


---@param fields? UI_HudTooltipDef
---@return UI_HudTooltipDef
function UI_HudTooltipDef.new(fields) end

---@return Bool
function UI_HudTooltipDef:AutoCreateInSystem() end
