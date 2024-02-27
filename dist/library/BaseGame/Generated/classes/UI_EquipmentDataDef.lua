---@meta


---@class UI_EquipmentDataDef: gamebbScriptDefinition
---@field EquipmentData gamebbScriptID_Variant
---@field UIjailbreakData gamebbScriptID_Variant
---@field ammoLooted gamebbScriptID_Bool
UI_EquipmentDataDef = {}


---@param fields? UI_EquipmentDataDef
---@return UI_EquipmentDataDef
function UI_EquipmentDataDef.new(fields) end

---@return Bool
function UI_EquipmentDataDef:AutoCreateInSystem() end
