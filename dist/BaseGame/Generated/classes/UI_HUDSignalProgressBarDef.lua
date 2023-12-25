---@meta _
---@diagnostic disable

---@class UI_HUDSignalProgressBarDef: gamebbScriptDefinition
---@field public TimerID gamebbScriptID_Variant
---@field public State gamebbScriptID_Uint32
---@field public Progress gamebbScriptID_Float
---@field public SignalStrength gamebbScriptID_Float
---@field public Orientation gamebbScriptID_Uint32
---@field public Appearance gamebbScriptID_CName
UI_HUDSignalProgressBarDef = {}

---@param fields? UI_HUDSignalProgressBarDef
---@return UI_HUDSignalProgressBarDef
function UI_HUDSignalProgressBarDef.new(fields) return end

---@return Bool
function UI_HUDSignalProgressBarDef:AutoCreateInSystem() return end
