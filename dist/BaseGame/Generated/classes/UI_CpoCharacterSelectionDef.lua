---@meta

---@class UI_CpoCharacterSelectionDef: gamebbScriptDefinition
---@field SelectionMenuVisible gamebbScriptID_Bool
---@field CharacterRecordId gamebbScriptID_Variant
UI_CpoCharacterSelectionDef = {}

---@param fields? UI_CpoCharacterSelectionDef
---@return UI_CpoCharacterSelectionDef
function UI_CpoCharacterSelectionDef.new(fields) end

---@return Bool
function UI_CpoCharacterSelectionDef:AutoCreateInSystem() end
