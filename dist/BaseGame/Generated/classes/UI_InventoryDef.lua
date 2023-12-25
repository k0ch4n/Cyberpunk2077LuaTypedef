---@meta _
---@diagnostic disable

---@class UI_InventoryDef: gamebbScriptDefinition
---@field public itemAdded gamebbScriptID_Variant
---@field public itemRemoved gamebbScriptID_Variant
UI_InventoryDef = {}

---@param fields? UI_InventoryDef
---@return UI_InventoryDef
function UI_InventoryDef.new(fields) return end

---@return Bool
function UI_InventoryDef:AutoCreateInSystem() return end
