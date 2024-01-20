---@meta

---@class UI_HUDProgressBarDef: gamebbScriptDefinition
---@field TimerID gamebbScriptID_Variant
---@field Header gamebbScriptID_String
---@field BottomText gamebbScriptID_String
---@field CompletedText gamebbScriptID_String
---@field FailedText gamebbScriptID_String
---@field Active gamebbScriptID_Bool
---@field Progress gamebbScriptID_Float
---@field ProgressBump gamebbScriptID_Float
---@field MessageType gamebbScriptID_Variant
UI_HUDProgressBarDef = {}

---@param fields? UI_HUDProgressBarDef
---@return UI_HUDProgressBarDef
function UI_HUDProgressBarDef.new(fields) end

---@return Bool
function UI_HUDProgressBarDef:AutoCreateInSystem() end
