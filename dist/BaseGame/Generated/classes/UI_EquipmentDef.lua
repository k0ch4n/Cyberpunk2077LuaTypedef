---@meta

---@class UI_EquipmentDef: gamebbScriptDefinition
---@field itemEquipped gamebbScriptID_Variant
---@field lastModifiedArea gamebbScriptID_Variant
---@field areaChanged gamebbScriptID_Int32
---@field areaChangedSlotIndex gamebbScriptID_Int32
---@field EquipmentInProgress gamebbScriptID_Bool
UI_EquipmentDef = {}

---@param fields? UI_EquipmentDef
---@return UI_EquipmentDef
function UI_EquipmentDef.new(fields) end

---@return Bool
function UI_EquipmentDef:AutoCreateInSystem() end
