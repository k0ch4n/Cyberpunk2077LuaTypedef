---@meta

---@class UI_HotkeysDef: gamebbScriptDefinition
---@field ModifiedHotkey gamebbScriptID_Variant
UI_HotkeysDef = {}

---@param fields? UI_HotkeysDef
---@return UI_HotkeysDef
function UI_HotkeysDef.new(fields) end

---@return Bool
function UI_HotkeysDef:AutoCreateInSystem() end
