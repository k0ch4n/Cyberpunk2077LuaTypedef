---@meta

---@class gamedataBaseDrivingParameters_Record: gamedataTweakDBRecord
gamedataBaseDrivingParameters_Record = {}

---@param fields? gamedataBaseDrivingParameters_Record
---@return gamedataBaseDrivingParameters_Record
function gamedataBaseDrivingParameters_Record.new(fields) end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:Accel() end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:AccelHandle() end

---@return gamedataVehicleAIBoostSettings_Record
function gamedataBaseDrivingParameters_Record:BoostStats() end

---@return gamedataVehicleAIBoostSettings_Record
function gamedataBaseDrivingParameters_Record:BoostStatsHandle() end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:Brake() end

---@return gamedataVehiclePIDSettings_Record
function gamedataBaseDrivingParameters_Record:BrakeHandle() end

---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataBaseDrivingParameters_Record:Panic() end

---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataBaseDrivingParameters_Record:PanicHandle() end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:Steering() end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:SteeringHandle() end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:SteeringReverse() end

---@return gamedataVehicleSteeringSettings_Record
function gamedataBaseDrivingParameters_Record:SteeringReverseHandle() end

---@return gamedataVehicleStoppingSettings_Record
function gamedataBaseDrivingParameters_Record:Stopping() end

---@return gamedataVehicleStoppingSettings_Record
function gamedataBaseDrivingParameters_Record:StoppingHandle() end

---@return gamedataVehicleAITractionEstimation_Record
function gamedataBaseDrivingParameters_Record:Traction() end

---@return gamedataVehicleAITractionEstimation_Record
function gamedataBaseDrivingParameters_Record:TractionHandle() end

---@return gamedataVehicleAIVisionSettings_Record
function gamedataBaseDrivingParameters_Record:Vision() end

---@return gamedataVehicleAIVisionSettings_Record
function gamedataBaseDrivingParameters_Record:VisionHandle() end
