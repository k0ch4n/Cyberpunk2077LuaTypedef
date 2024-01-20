---@meta

---@class gamedataVehicleAirControlAxis_Record: gamedataTweakDBRecord
gamedataVehicleAirControlAxis_Record = {}

---@param fields? gamedataVehicleAirControlAxis_Record
---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControlAxis_Record.new(fields) end

---@return Float
function gamedataVehicleAirControlAxis_Record:AngleCorrectionFactorMax() end

---@return Float
function gamedataVehicleAirControlAxis_Record:AngleCorrectionFactorMin() end

---@return Float
function gamedataVehicleAirControlAxis_Record:AngleCorrectionThresholdMax() end

---@return Float
function gamedataVehicleAirControlAxis_Record:AngleCorrectionThresholdMin() end

---@return Float
function gamedataVehicleAirControlAxis_Record:AngleDampFactor() end

---@return Float
function gamedataVehicleAirControlAxis_Record:BrakeMultiplierWhenNoInput() end

---@return CName
function gamedataVehicleAirControlAxis_Record:ControlAxis() end

---@return Float
function gamedataVehicleAirControlAxis_Record:InputDampFactor() end

---@return Float
function gamedataVehicleAirControlAxis_Record:MaxAngleCompensation() end

---@return Float
function gamedataVehicleAirControlAxis_Record:MaxAngleToCompensateThreshold() end

---@return Float
function gamedataVehicleAirControlAxis_Record:MaxVelocity() end

---@return Float
function gamedataVehicleAirControlAxis_Record:MaxVelocityCompensation() end

---@return Bool
function gamedataVehicleAirControlAxis_Record:StabilizeAxis() end

---@return Float
function gamedataVehicleAirControlAxis_Record:VelocityDampFactor() end

---@return Float
function gamedataVehicleAirControlAxis_Record:VelocityDampingFactorMax() end

---@return Float
function gamedataVehicleAirControlAxis_Record:VelocityDampingFactorMin() end

---@return Float
function gamedataVehicleAirControlAxis_Record:VelocityDampingThresholdMax() end

---@return Float
function gamedataVehicleAirControlAxis_Record:VelocityDampingThresholdMin() end

---@return Float
function gamedataVehicleAirControlAxis_Record:ZeroAngleThreshold() end
