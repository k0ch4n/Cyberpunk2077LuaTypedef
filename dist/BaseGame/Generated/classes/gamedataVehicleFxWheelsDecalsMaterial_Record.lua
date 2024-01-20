---@meta

---@class gamedataVehicleFxWheelsDecalsMaterial_Record: gamedataTweakDBRecord
gamedataVehicleFxWheelsDecalsMaterial_Record = {}

---@param fields? gamedataVehicleFxWheelsDecalsMaterial_Record
---@return gamedataVehicleFxWheelsDecalsMaterial_Record
function gamedataVehicleFxWheelsDecalsMaterial_Record.new(fields) end

---@return gamedataMaterial_Record
function gamedataVehicleFxWheelsDecalsMaterial_Record:Material() end

---@return gamedataMaterial_Record
function gamedataVehicleFxWheelsDecalsMaterial_Record:MaterialHandle() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxWheelsDecalsMaterial_Record:Skid_marks_decal() end

---@return redResourceReferenceScriptToken
function gamedataVehicleFxWheelsDecalsMaterial_Record:Tire_tracks_decal() end
