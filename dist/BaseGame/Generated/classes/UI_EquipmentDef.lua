---@meta _
---@diagnostic disable

---@class UI_EquipmentDef: gamebbScriptDefinition
---@field public ["itemEquipped"] gamebbScriptID_Variant
---@field public ["lastModifiedArea"] gamebbScriptID_Variant
---@field public ["areaChanged"] gamebbScriptID_Int32
---@field public ["areaChangedSlotIndex"] gamebbScriptID_Int32
---@field public ["EquipmentInProgress"] gamebbScriptID_Bool
UI_EquipmentDef = {}

---@param fields? table
---@return UI_EquipmentDef
function UI_EquipmentDef.new(fields) return end

---@return Bool
function UI_EquipmentDef:AutoCreateInSystem() return end
