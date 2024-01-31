---@meta

---@class UI_InventoryDef: gamebbScriptDefinition
---@field itemAdded gamebbScriptID_Variant
---@field itemRemoved gamebbScriptID_Variant
---@field itemQuantityChanged gamebbScriptID_Variant
UI_InventoryDef = {}

---@param fields? UI_InventoryDef
---@return UI_InventoryDef
function UI_InventoryDef.new(fields) end

---@return Bool
function UI_InventoryDef:AutoCreateInSystem() end
