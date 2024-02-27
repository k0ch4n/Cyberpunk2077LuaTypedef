---@meta


---@class UI_HUDSignalProgressBarDef: gamebbScriptDefinition
---@field TimerID gamebbScriptID_Variant
---@field State gamebbScriptID_Uint32
---@field Progress gamebbScriptID_Float
---@field SignalStrength gamebbScriptID_Float
---@field Orientation gamebbScriptID_Uint32
---@field Appearance gamebbScriptID_CName
UI_HUDSignalProgressBarDef = {}


---@param fields? UI_HUDSignalProgressBarDef
---@return UI_HUDSignalProgressBarDef
function UI_HUDSignalProgressBarDef.new(fields) end

---@return Bool
function UI_HUDSignalProgressBarDef:AutoCreateInSystem() end
