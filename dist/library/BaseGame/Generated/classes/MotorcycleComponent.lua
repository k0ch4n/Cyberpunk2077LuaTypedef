---@meta


---@class MotorcycleComponent: VehicleComponent
MotorcycleComponent = {}


---@param fields? MotorcycleComponent
---@return MotorcycleComponent
function MotorcycleComponent.new(fields) end

---@param evt KnockOverBikeEvent
---@return Bool
function MotorcycleComponent:OnKnockOverBikeEvent(evt) end

---@param evt gamemountingMountingEvent
---@return Bool
function MotorcycleComponent:OnMountingEvent(evt) end

---@param evt vehicleRemoteControlEvent
---@return Bool
function MotorcycleComponent:OnRemoteControlEvent(evt) end

---@param evt vehicleToggleBrokenTireEvent
---@return Bool
function MotorcycleComponent:OnToggleBrokenTireEvent(evt) end

---@param evt gamemountingUnmountingEvent
---@return Bool
function MotorcycleComponent:OnUnmountingEvent(evt) end

---@param evt vehicleParkedEvent
---@return Bool
function MotorcycleComponent:OnVehicleParkedEvent(evt) end

---@return nil
function MotorcycleComponent:ParkBike() end

---@return nil
function MotorcycleComponent:PickUpBike() end

---@return nil
function MotorcycleComponent:StopBike() end

---@return nil
function MotorcycleComponent:UnParkBike() end

---@return nil
function MotorcycleComponent:WakeUpBike() end
