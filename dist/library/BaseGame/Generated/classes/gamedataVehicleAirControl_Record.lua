---@meta

---@class gamedataVehicleAirControl_Record: gamedataTweakDBRecord
gamedataVehicleAirControl_Record = {}

---@param fields? gamedataVehicleAirControl_Record
---@return gamedataVehicleAirControl_Record
function gamedataVehicleAirControl_Record.new(fields) end

---@return Float[]
function gamedataVehicleAirControl_Record:AnglePID() end

---@param item Float
---@return Bool
function gamedataVehicleAirControl_Record:AnglePIDContains(item) end

---@return Float[]
function gamedataVehicleAirControl_Record:FlippedOverRecoveryPID() end

---@param item Float
---@return Bool
function gamedataVehicleAirControl_Record:FlippedOverRecoveryPIDContains(item) end

---@return Int32
function gamedataVehicleAirControl_Record:GetAnglePIDCount() end

---@param index Int32
---@return Float
function gamedataVehicleAirControl_Record:GetAnglePIDItem(index) end

---@return Int32
function gamedataVehicleAirControl_Record:GetFlippedOverRecoveryPIDCount() end

---@param index Int32
---@return Float
function gamedataVehicleAirControl_Record:GetFlippedOverRecoveryPIDItem(index) end

---@return Int32
function gamedataVehicleAirControl_Record:GetVelocityPIDCount() end

---@param index Int32
---@return Float
function gamedataVehicleAirControl_Record:GetVelocityPIDItem(index) end

---@return Float
function gamedataVehicleAirControl_Record:MassReference() end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:Pitch() end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:PitchHandle() end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:Roll() end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:RollHandle() end

---@return Float[]
function gamedataVehicleAirControl_Record:VelocityPID() end

---@param item Float
---@return Bool
function gamedataVehicleAirControl_Record:VelocityPIDContains(item) end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:Yaw() end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:YawHandle() end
