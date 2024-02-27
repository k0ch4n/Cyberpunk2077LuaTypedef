---@meta


---@class gamedataVehicleFxWheelsParticles_Record: gamedataTweakDBRecord
gamedataVehicleFxWheelsParticles_Record = {}


---@param fields? gamedataVehicleFxWheelsParticles_Record
---@return gamedataVehicleFxWheelsParticles_Record
function gamedataVehicleFxWheelsParticles_Record.new(fields) end

---@return Int32
function gamedataVehicleFxWheelsParticles_Record:GetMaterialsCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetMaterialsItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetMaterialsItemHandle(index) end

---@return Int32
function gamedataVehicleFxWheelsParticles_Record:GetRain_material_overridesCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetRain_material_overridesItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetRain_material_overridesItemHandle(index) end

---@return Int32
function gamedataVehicleFxWheelsParticles_Record:GetWet_material_overridesCount() end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetWet_material_overridesItem(index) end

---@param index Int32
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticles_Record:GetWet_material_overridesItemHandle(index) end

---@return gamedataVehicleFxWheelsParticlesMaterial_Record[] outList
function gamedataVehicleFxWheelsParticles_Record:Materials() end

---@param item gamedataVehicleFxWheelsParticlesMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsParticles_Record:MaterialsContains(item) end

---@return gamedataVehicleFxWheelsParticlesMaterial_Record[] outList
function gamedataVehicleFxWheelsParticles_Record:Rain_material_overrides() end

---@param item gamedataVehicleFxWheelsParticlesMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsParticles_Record:Rain_material_overridesContains(item) end

---@return gamedataVehicleFxWheelsParticlesMaterial_Record[] outList
function gamedataVehicleFxWheelsParticles_Record:Wet_material_overrides() end

---@param item gamedataVehicleFxWheelsParticlesMaterial_Record
---@return Bool
function gamedataVehicleFxWheelsParticles_Record:Wet_material_overridesContains(item) end
