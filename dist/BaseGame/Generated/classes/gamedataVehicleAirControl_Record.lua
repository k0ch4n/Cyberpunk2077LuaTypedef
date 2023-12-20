---@meta _
---@diagnostic disable

---@class gamedataVehicleAirControl_Record: gamedataTweakDBRecord
gamedataVehicleAirControl_Record = {}

---@param fields? table
---@return gamedataVehicleAirControl_Record
function gamedataVehicleAirControl_Record.new(fields) return end

---@return Float[]
function gamedataVehicleAirControl_Record:AnglePID() return end

---@param item Float
---@return Bool
function gamedataVehicleAirControl_Record:AnglePIDContains(item) return end

---@return Float[]
function gamedataVehicleAirControl_Record:FlippedOverRecoveryPID() return end

---@param item Float
---@return Bool
function gamedataVehicleAirControl_Record:FlippedOverRecoveryPIDContains(item) return end

---@return Int32
function gamedataVehicleAirControl_Record:GetAnglePIDCount() return end

---@param index Int32
---@return Float
function gamedataVehicleAirControl_Record:GetAnglePIDItem(index) return end

---@return Int32
function gamedataVehicleAirControl_Record:GetFlippedOverRecoveryPIDCount() return end

---@param index Int32
---@return Float
function gamedataVehicleAirControl_Record:GetFlippedOverRecoveryPIDItem(index) return end

---@return Int32
function gamedataVehicleAirControl_Record:GetVelocityPIDCount() return end

---@param index Int32
---@return Float
function gamedataVehicleAirControl_Record:GetVelocityPIDItem(index) return end

---@return Float
function gamedataVehicleAirControl_Record:MassReference() return end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:Pitch() return end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:PitchHandle() return end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:Roll() return end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:RollHandle() return end

---@return Float[]
function gamedataVehicleAirControl_Record:VelocityPID() return end

---@param item Float
---@return Bool
function gamedataVehicleAirControl_Record:VelocityPIDContains(item) return end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:Yaw() return end

---@return gamedataVehicleAirControlAxis_Record
function gamedataVehicleAirControl_Record:YawHandle() return end
