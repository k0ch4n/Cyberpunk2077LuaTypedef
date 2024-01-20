---@meta

---@class UI_HUDCountdownTimerDef: gamebbScriptDefinition
---@field TimerID gamebbScriptID_Variant
---@field Active gamebbScriptID_Bool
---@field Progress gamebbScriptID_Float
UI_HUDCountdownTimerDef = {}

---@param fields? UI_HUDCountdownTimerDef
---@return UI_HUDCountdownTimerDef
function UI_HUDCountdownTimerDef.new(fields) end

---@return Bool
function UI_HUDCountdownTimerDef:AutoCreateInSystem() end
