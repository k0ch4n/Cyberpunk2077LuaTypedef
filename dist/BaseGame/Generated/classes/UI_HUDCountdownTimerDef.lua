---@meta _
---@diagnostic disable

---@class UI_HUDCountdownTimerDef: gamebbScriptDefinition
---@field public ["TimerID"] gamebbScriptID_Variant
---@field public ["Active"] gamebbScriptID_Bool
---@field public ["Progress"] gamebbScriptID_Float
UI_HUDCountdownTimerDef = {}

---@param fields? table
---@return UI_HUDCountdownTimerDef
function UI_HUDCountdownTimerDef.new(fields) return end

---@return Bool
function UI_HUDCountdownTimerDef:AutoCreateInSystem() return end
