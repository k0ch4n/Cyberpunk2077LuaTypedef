---@meta


---@class gamedataVehicleWheelRole_Record: gamedataTweakDBRecord
gamedataVehicleWheelRole_Record = {}


---@param fields? gamedataVehicleWheelRole_Record
---@return gamedataVehicleWheelRole_Record
function gamedataVehicleWheelRole_Record.new(fields) end

---@return Bool
function gamedataVehicleWheelRole_Record:IsDrive() end

---@return Bool
function gamedataVehicleWheelRole_Record:IsHandBrake() end

---@return Bool
function gamedataVehicleWheelRole_Record:IsMainBrake() end
