---@meta _
---@diagnostic disable

---@class gamedataVehicleFxWheelsDecals_Record: gamedataTweakDBRecord
gamedataVehicleFxWheelsDecals_Record = {}

---@param fields? gamedataVehicleFxWheelsDecals_Record
---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicleFxWheelsDecals_Record.new(fields) return end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetMaterialsCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetMaterialsItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetMaterialsItemHandle(index) return end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetRain_material_overridesCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetRain_material_overridesItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetRain_material_overridesItemHandle(index) return end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetSmear_materialsCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataVehicleFxWheelsDecals_Record:GetSmear_materialsItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataVehicleFxWheelsDecals_Record:GetSmear_materialsItemHandle(index) return end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetWet_material_overridesCount() return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetWet_material_overridesItem(index) return end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetWet_material_overridesItemHandle(index) return end

---@return nil, gamedataVehicleFxWheelsDecalsMaterial_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Materials() return end

---@param item gamedataVehicleFxWheelsDecalsMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:MaterialsContains(item) return end

---@return nil, gamedataVehicleFxWheelsDecalsMaterial_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Rain_material_overrides() return end

---@param item gamedataVehicleFxWheelsDecalsMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:Rain_material_overridesContains(item) return end

---@return nil, gamedataVehicleFxWheelsDecalsMaterialSmear_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Smear_materials() return end

---@param item gamedataVehicleFxWheelsDecalsMaterialSmear_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:Smear_materialsContains(item) return end

---@return nil, gamedataVehicleFxWheelsDecalsMaterial_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Wet_material_overrides() return end

---@param item gamedataVehicleFxWheelsDecalsMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:Wet_material_overridesContains(item) return end
