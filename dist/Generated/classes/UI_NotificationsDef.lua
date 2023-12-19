---@meta _
---@diagnostic disable

---@class UI_NotificationsDef: gamebbScriptDefinition
---@field public ["WarningMessage"] gamebbScriptID_Variant
---@field public ["OnscreenMessage"] gamebbScriptID_Variant
UI_NotificationsDef = {}

---@param fields? table
---@return UI_NotificationsDef
function UI_NotificationsDef.new(fields) return end

---@return Bool
function UI_NotificationsDef:AutoCreateInSystem() return end
