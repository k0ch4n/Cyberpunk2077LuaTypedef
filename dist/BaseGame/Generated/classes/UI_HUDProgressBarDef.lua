---@meta _
---@diagnostic disable

---@class UI_HUDProgressBarDef: gamebbScriptDefinition
---@field public ["TimerID"] gamebbScriptID_Variant
---@field public ["Header"] gamebbScriptID_String
---@field public ["BottomText"] gamebbScriptID_String
---@field public ["CompletedText"] gamebbScriptID_String
---@field public ["FailedText"] gamebbScriptID_String
---@field public ["Active"] gamebbScriptID_Bool
---@field public ["Progress"] gamebbScriptID_Float
---@field public ["ProgressBump"] gamebbScriptID_Float
---@field public ["MessageType"] gamebbScriptID_Variant
UI_HUDProgressBarDef = {}

---@param fields? table
---@return UI_HUDProgressBarDef
function UI_HUDProgressBarDef.new(fields) return end

---@return Bool
function UI_HUDProgressBarDef:AutoCreateInSystem() return end
