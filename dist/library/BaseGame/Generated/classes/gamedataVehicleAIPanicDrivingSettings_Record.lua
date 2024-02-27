---@meta


---@class gamedataVehicleAIPanicDrivingSettings_Record: gamedataTweakDBRecord
gamedataVehicleAIPanicDrivingSettings_Record = {}


---@param fields? gamedataVehicleAIPanicDrivingSettings_Record
---@return gamedataVehicleAIPanicDrivingSettings_Record
function gamedataVehicleAIPanicDrivingSettings_Record.new(fields) end

---@return Float
function gamedataVehicleAIPanicDrivingSettings_Record:BasePanicSpeedIncrease() end

---@return Float
function gamedataVehicleAIPanicDrivingSettings_Record:BoostMaxSpeed() end

---@return Float
function gamedataVehicleAIPanicDrivingSettings_Record:BoostMinSpeed() end

---@return Float
function gamedataVehicleAIPanicDrivingSettings_Record:CurvatureLookupRange() end

---@return Float
function gamedataVehicleAIPanicDrivingSettings_Record:PerLaneSpeedIncrease() end

---@return Float
function gamedataVehicleAIPanicDrivingSettings_Record:TopSpeed() end
