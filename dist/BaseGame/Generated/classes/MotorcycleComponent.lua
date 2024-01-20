---@meta

---@class MotorcycleComponent: VehicleComponent
MotorcycleComponent = {}

---@param fields? MotorcycleComponent
---@return MotorcycleComponent
function MotorcycleComponent.new(fields) return end

---@protected
---@param evt KnockOverBikeEvent
---@return Bool
function MotorcycleComponent:OnKnockOverBikeEvent(evt) return end

---@protected
---@param evt gamemountingMountingEvent
---@return Bool
function MotorcycleComponent:OnMountingEvent(evt) return end

---@protected
---@param evt vehicleRemoteControlEvent
---@return Bool
function MotorcycleComponent:OnRemoteControlEvent(evt) return end

---@protected
---@param evt vehicleToggleBrokenTireEvent
---@return Bool
function MotorcycleComponent:OnToggleBrokenTireEvent(evt) return end

---@protected
---@param evt gamemountingUnmountingEvent
---@return Bool
function MotorcycleComponent:OnUnmountingEvent(evt) return end

---@protected
---@param evt vehicleParkedEvent
---@return Bool
function MotorcycleComponent:OnVehicleParkedEvent(evt) return end

---@private
---@return nil
function MotorcycleComponent:ParkBike() return end

---@private
---@return nil
function MotorcycleComponent:PickUpBike() return end

---@private
---@return nil
function MotorcycleComponent:StopBike() return end

---@private
---@return nil
function MotorcycleComponent:UnParkBike() return end

---@private
---@return nil
function MotorcycleComponent:WakeUpBike() return end
