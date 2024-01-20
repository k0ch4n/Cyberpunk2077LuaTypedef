---@meta

---@class UI_ItemModSystemDef: gamebbScriptDefinition
---@field public ItemModSystemUpdated gamebbScriptID_Variant
---@field public ItemModSystemUpgradingInProgress gamebbScriptID_Bool
UI_ItemModSystemDef = {}

---@param fields? UI_ItemModSystemDef
---@return UI_ItemModSystemDef
function UI_ItemModSystemDef.new(fields) return end

---@return Bool
function UI_ItemModSystemDef:AutoCreateInSystem() return end
