---@meta _
---@diagnostic disable

---@class UI_EquipmentDataDef: gamebbScriptDefinition
---@field public EquipmentData gamebbScriptID_Variant
---@field public UIjailbreakData gamebbScriptID_Variant
---@field public ammoLooted gamebbScriptID_Bool
UI_EquipmentDataDef = {}

---@param fields? table
---@return UI_EquipmentDataDef
function UI_EquipmentDataDef.new(fields) return end

---@return Bool
function UI_EquipmentDataDef:AutoCreateInSystem() return end
