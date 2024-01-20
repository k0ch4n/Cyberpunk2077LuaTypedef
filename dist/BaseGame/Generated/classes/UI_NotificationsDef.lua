---@meta

---@class UI_NotificationsDef: gamebbScriptDefinition
---@field WarningMessage gamebbScriptID_Variant
---@field OnscreenMessage gamebbScriptID_Variant
UI_NotificationsDef = {}

---@param fields? UI_NotificationsDef
---@return UI_NotificationsDef
function UI_NotificationsDef.new(fields) end

---@return Bool
function UI_NotificationsDef:AutoCreateInSystem() end
