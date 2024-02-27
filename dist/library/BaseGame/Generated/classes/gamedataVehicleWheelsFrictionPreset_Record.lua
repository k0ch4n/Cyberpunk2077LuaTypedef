---@meta


---@class gamedataVehicleWheelsFrictionPreset_Record: gamedataTweakDBRecord
gamedataVehicleWheelsFrictionPreset_Record = {}


---@param fields? gamedataVehicleWheelsFrictionPreset_Record
---@return gamedataVehicleWheelsFrictionPreset_Record
function gamedataVehicleWheelsFrictionPreset_Record.new(fields) end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:AudioMaterialCoeff() end

---@return String
function gamedataVehicleWheelsFrictionPreset_Record:DisplayName() end

---@return redResourceReferenceScriptToken
function gamedataVehicleWheelsFrictionPreset_Record:FrictionCurveSet() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:FrictionLatMultiplier() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:FrictionLongMultiplier() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:LooseSurfaceLatResistanceCoeff() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:LooseSurfaceLatSpeedMax() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:LooseSurfaceLongDriveResistanceCoeff() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:LooseSurfaceLongNonDriveResistanceCoeff() end

---@return Float
function gamedataVehicleWheelsFrictionPreset_Record:LooseSurfaceLongSpeedMax() end
