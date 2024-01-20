---@meta

---@class gamedataVehicleSteeringSettings_Record: gamedataTweakDBRecord
gamedataVehicleSteeringSettings_Record = {}

---@param fields? gamedataVehicleSteeringSettings_Record
---@return gamedataVehicleSteeringSettings_Record
function gamedataVehicleSteeringSettings_Record.new(fields) return end

---@return Float
function gamedataVehicleSteeringSettings_Record:ErrorMagnitudeForFullSteering() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:ErrorMagnitudeForMildSteering() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:FullSteeringSpeed() return end

---@return Bool
function gamedataVehicleSteeringSettings_Record:IncreaseSteeringDistForAvoidance() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:MaxTargetDistance() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:MildSteeringSpeed() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:MinTargetDistance() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:SpeedForMaxDistance() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:SpeedForMinDistance() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:VehicleMaxTurnSpeed() return end

---@return Float
function gamedataVehicleSteeringSettings_Record:VehicleMinTurnSpeed() return end
