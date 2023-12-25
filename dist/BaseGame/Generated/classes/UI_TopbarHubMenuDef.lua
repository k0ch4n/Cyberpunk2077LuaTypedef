---@meta _
---@diagnostic disable

---@class UI_TopbarHubMenuDef: gamebbScriptDefinition
---@field public IsSubmenuHidden gamebbScriptID_Bool
---@field public MetaQuestStatus gamebbScriptID_Variant
UI_TopbarHubMenuDef = {}

---@param fields? UI_TopbarHubMenuDef
---@return UI_TopbarHubMenuDef
function UI_TopbarHubMenuDef.new(fields) return end

---@return Bool
function UI_TopbarHubMenuDef:AutoCreateInSystem() return end
