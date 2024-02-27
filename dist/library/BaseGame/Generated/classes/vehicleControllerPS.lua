---@meta


---@class vehicleControllerPS: gameComponentPS
---@field vehicleDoors vehicleVehicleSlotsState
---@field state vehicleEState
---@field lightMode vehicleELightMode
---@field isAlarmOn Bool
---@field lightTypeMask Int32
vehicleControllerPS = {}


---@param fields? vehicleControllerPS
---@return vehicleControllerPS
function vehicleControllerPS.new(fields) end

---@param isPlayer? Bool
---@return nil
function vehicleControllerPS:CycleHeadLightMode(isPlayer) end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorInteractionState
function vehicleControllerPS:GetDoorInteractionState(door) end

---@param door vehicleEVehicleDoor
---@return vehicleVehicleDoorState
function vehicleControllerPS:GetDoorState(door) end

---@return vehicleELightMode
function vehicleControllerPS:GetHeadLightMode() end

---@return vehicleEState
function vehicleControllerPS:GetState() end

---@param door vehicleEVehicleDoor
---@return vehicleEVehicleWindowState
function vehicleControllerPS:GetWindowState(door) end

---@return Bool
function vehicleControllerPS:IsAlarmOn() end

---@param on Bool
---@return nil
function vehicleControllerPS:SetAlarm(on) end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorInteractionState
---@return nil
function vehicleControllerPS:SetDoorInteractionState(door, state) end

---@param door vehicleEVehicleDoor
---@param state vehicleVehicleDoorState
---@param immediate Bool
---@return nil
function vehicleControllerPS:SetDoorState(door, state, immediate) end

---@param lightMode vehicleELightMode
---@return nil
function vehicleControllerPS:SetHeadLightMode(lightMode) end

---@param state vehicleEState
---@return nil
function vehicleControllerPS:SetState(state) end

---@param door vehicleEVehicleDoor
---@param state vehicleEVehicleWindowState
---@return nil
function vehicleControllerPS:SetWindowState(door, state) end
