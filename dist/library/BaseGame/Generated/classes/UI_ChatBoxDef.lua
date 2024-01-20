---@meta

---@class UI_ChatBoxDef: gamebbScriptDefinition
---@field TextList gamebbScriptID_Variant
UI_ChatBoxDef = {}

---@param fields? UI_ChatBoxDef
---@return UI_ChatBoxDef
function UI_ChatBoxDef.new(fields) end

---@return Bool
function UI_ChatBoxDef:AutoCreateInSystem() end
