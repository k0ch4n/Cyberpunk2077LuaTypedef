---@meta

---@class gamedataVehicleFlatTireSimParams_Record: gamedataTweakDBRecord
gamedataVehicleFlatTireSimParams_Record = {}

---@param fields? gamedataVehicleFlatTireSimParams_Record
---@return gamedataVehicleFlatTireSimParams_Record
function gamedataVehicleFlatTireSimParams_Record.new(fields) end

---@return Float
function gamedataVehicleFlatTireSimParams_Record:BlowOutImpulse() end

---@return Float
function gamedataVehicleFlatTireSimParams_Record:LateralFrictionDecimation() end

---@return Float
function gamedataVehicleFlatTireSimParams_Record:LongitudinalFrictionDecimation() end

---@return Float
function gamedataVehicleFlatTireSimParams_Record:RotationResistanceTorque() end
