---@meta

---@class UI_TopbarHubMenuDef: gamebbScriptDefinition
---@field IsSubmenuHidden gamebbScriptID_Bool
---@field MetaQuestStatus gamebbScriptID_Variant
UI_TopbarHubMenuDef = {}

---@param fields? UI_TopbarHubMenuDef
---@return UI_TopbarHubMenuDef
function UI_TopbarHubMenuDef.new(fields) end

---@return Bool
function UI_TopbarHubMenuDef:AutoCreateInSystem() end
