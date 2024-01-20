---@meta

---@class UI_ItemModSystemDef: gamebbScriptDefinition
---@field ItemModSystemUpdated gamebbScriptID_Variant
---@field ItemModSystemUpgradingInProgress gamebbScriptID_Bool
UI_ItemModSystemDef = {}

---@param fields? UI_ItemModSystemDef
---@return UI_ItemModSystemDef
function UI_ItemModSystemDef.new(fields) end

---@return Bool
function UI_ItemModSystemDef:AutoCreateInSystem() end
