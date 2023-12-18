---@meta _
---@diagnostic disable

---@class vehicleControllerPS: gameComponentPS
---@field public vehicleDoors vehicleVehicleSlotsState
---@field public state vehicleEState
---@field public lightMode vehicleELightMode
---@field public isAlarmOn Bool
---@field public lightTypeMask Int32
vehicleControllerPS = {}

---@param fields? table
---@return vehicleControllerPS
function vehicleControllerPS.new(fields) return end

---@param isPlayer? Bool
---@return nil
function vehicleControllerPS:CycleHeadLightMode(isPlayer) return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function vehicleControllerPS:GetDoorInteractionState(door) return end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorState
function vehicleControllerPS:GetDoorState(door) return end

---@return vehicleELightMode
function vehicleControllerPS:GetHeadLightMode() return end

---@return vehicleEState
function vehicleControllerPS:GetState() return end

---@param door vehicleEVehicleDoor
---@return vehicleEVehicleWindowState
function vehicleControllerPS:GetWindowState(door) return end

---@return Bool
function vehicleControllerPS:IsAlarmOn() return end

---@param on Bool
---@return nil
function vehicleControllerPS:SetAlarm(on) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@return nil
function vehicleControllerPS:SetDoorInteractionState(door, state) return end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@param immediate Bool
---@return nil
function vehicleControllerPS:SetDoorState(door, state, immediate) return end

---@param lightMode vehicleELightMode
---@return nil
function vehicleControllerPS:SetHeadLightMode(lightMode) return end

---@param state vehicleEState
---@return nil
function vehicleControllerPS:SetState(state) return end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
---@return nil
function vehicleControllerPS:SetWindowState(door, state) return end
