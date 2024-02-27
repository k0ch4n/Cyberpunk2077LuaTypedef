---@meta


---@class gamedataVehicleFxWheelsDecals_Record: gamedataTweakDBRecord
gamedataVehicleFxWheelsDecals_Record = {}


---@param fields? gamedataVehicleFxWheelsDecals_Record
---@return gamedataVehicleFxWheelsDecals_Record
function gamedataVehicleFxWheelsDecals_Record.new(fields) end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetMaterialsCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetMaterialsItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetMaterialsItemHandle(index) end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetRain_material_overridesCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetRain_material_overridesItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetRain_material_overridesItemHandle(index) end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetSmear_materialsCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataVehicleFxWheelsDecals_Record:GetSmear_materialsItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record
function gamedataVehicleFxWheelsDecals_Record:GetSmear_materialsItemHandle(index) end

---@return Int32
function gamedataVehicleFxWheelsDecals_Record:GetWet_material_overridesCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetWet_material_overridesItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecals_Record:GetWet_material_overridesItemHandle(index) end

---@return gamedataVehicleFxWheelsDecalsMaterial_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Materials() end

---@param item gamedataVehicleFxWheelsDecalsMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:MaterialsContains(item) end

---@return gamedataVehicleFxWheelsDecalsMaterial_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Rain_material_overrides() end

---@param item gamedataVehicleFxWheelsDecalsMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:Rain_material_overridesContains(item) end

---@return gamedataVehicleFxWheelsDecalsMaterialSmear_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Smear_materials() end

---@param item gamedataVehicleFxWheelsDecalsMaterialSmear_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:Smear_materialsContains(item) end

---@return gamedataVehicleFxWheelsDecalsMaterial_Record[] outList
function gamedataVehicleFxWheelsDecals_Record:Wet_material_overrides() end

---@param item gamedataVehicleFxWheelsDecalsMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsDecals_Record:Wet_material_overridesContains(item) end
