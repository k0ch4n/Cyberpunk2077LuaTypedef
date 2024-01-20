---@meta

---@class gamedataBaseDrivingParameters_Record: gamedataTweakDBRecord
gamedataBaseDrivingParameters_Record = {}

---@param fields? gamedataBaseDrivingParameters_Record
---@return gamedataBaseDrivingParameters_Record
function gamedataBaseDrivingParameters_Record.new(fields) return end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:Accel() return end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:AccelHandle() return end

---@return gamedataVehicleAIBoostSettings_Record
function gamedataBaseDrivingParameters_Record:BoostStats() return end

---@return gamedataVehicleAIBoostSettings_Record
function gamedataBaseDrivingParameters_Record:BoostStatsHandle() return end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:Brake() return end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:BrakeHandle() return end

---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataBaseDrivingParameters_Record:Panic() return end

---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataBaseDrivingParameters_Record:PanicHandle() return end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:Steering() return end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:SteeringHandle() return end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:SteeringReverse() return end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:SteeringReverseHandle() return end

---@return gamedataVehicleStoppingSettings_Record
function gamedataBaseDrivingParameters_Record:Stopping() return end

---@return gamedataVehicleStoppingSettings_Record
function gamedataBaseDrivingParameters_Record:StoppingHandle() return end

---@return gamedataVehicleAITractionEstimation_Record
function gamedataBaseDrivingParameters_Record:Traction() return end

---@return gamedataVehicleAITractionEstimation_Record
function gamedataBaseDrivingParameters_Record:TractionHandle() return end

---@return gamedataVehicleAIVisionSettings_Record
function gamedataBaseDrivingParameters_Record:Vision() return end

---@return gamedataVehicleAIVisionSettings_Record
function gamedataBaseDrivingParameters_Record:VisionHandle() return end
