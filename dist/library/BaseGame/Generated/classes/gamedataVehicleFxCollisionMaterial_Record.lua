---@meta


---@class gamedataVehicleFxCollisionMaterial_Record: gamedataTweakDBRecord
gamedataVehicleFxCollisionMaterial_Record = {}


---@param fields? gamedataVehicleFxCollisionMaterial_Record
---@return gamedataVehicleFxCollisionMaterial_Record
function gamedataVehicleFxCollisionMaterial_Record.new(fields) end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxCollisionMaterial_Record:Impact_decal() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxCollisionMaterial_Record:Impact_particles() end

---@return gamedataMaterial_Record
function gamedataVehicleFxCollisionMaterial_Record:Material() end

---@return gamedataMaterial_Record
function gamedataVehicleFxCollisionMaterial_Record:MaterialHandle() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxCollisionMaterial_Record:Scratch_decal() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxCollisionMaterial_Record:Scratch_particles() end
