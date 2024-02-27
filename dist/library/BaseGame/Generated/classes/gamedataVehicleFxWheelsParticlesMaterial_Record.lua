---@meta


---@class gamedataVehicleFxWheelsParticlesMaterial_Record: gamedataTweakDBRecord
gamedataVehicleFxWheelsParticlesMaterial_Record = {}


---@param fields? gamedataVehicleFxWheelsParticlesMaterial_Record
---@return gamedataVehicleFxWheelsParticlesMaterial_Record
function gamedataVehicleFxWheelsParticlesMaterial_Record.new(fields) end

---@return gamedataMaterial_Record
function gamedataVehicleFxWheelsParticlesMaterial_Record:Material() end

---@return gamedataMaterial_Record
function gamedataVehicleFxWheelsParticlesMaterial_Record:MaterialHandle() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxWheelsParticlesMaterial_Record:Skid_marks_particles() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxWheelsParticlesMaterial_Record:Tire_tracks_particles() end
