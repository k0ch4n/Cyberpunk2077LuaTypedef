---@meta


---@class gamedataVehicleSteeringSettings_Record: gamedataTweakDBRecord
gamedataVehicleSteeringSettings_Record = {}


---@param fields? gamedataVehicleSteeringSettings_Record
---@return gamedataVehicleSteeringSettings_Record
function gamedataVehicleSteeringSettings_Record.new(fields) end

---@return Float
function gamedataVehicleSteeringSettings_Record:ErrorMagnitudeForFullSteering() end

---@return Float
function gamedataVehicleSteeringSettings_Record:ErrorMagnitudeForMildSteering() end

---@return Float
function gamedataVehicleSteeringSettings_Record:FullSteeringSpeed() end

---@return Bool
function gamedataVehicleSteeringSettings_Record:IncreaseSteeringDistForAvoidance() end

---@return Float
function gamedataVehicleSteeringSettings_Record:MaxTargetDistance() end

---@return Float
function gamedataVehicleSteeringSettings_Record:MildSteeringSpeed() end

---@return Float
function gamedataVehicleSteeringSettings_Record:MinTargetDistance() end

---@return Float
function gamedataVehicleSteeringSettings_Record:SpeedForMaxDistance() end

---@return Float
function gamedataVehicleSteeringSettings_Record:SpeedForMinDistance() end

---@return Float
function gamedataVehicleSteeringSettings_Record:VehicleMaxTurnSpeed() end

---@return Float
function gamedataVehicleSteeringSettings_Record:VehicleMinTurnSpeed() end
