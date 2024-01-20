---@meta

---@class vehicleVehicleTirePuncturedEvent: redEvent
vehicleVehicleTirePuncturedEvent = {}

---@param fields? vehicleVehicleTirePuncturedEvent
---@return vehicleVehicleTirePuncturedEvent
function vehicleVehicleTirePuncturedEvent.new(fields) end

---@return gameObject
function vehicleVehicleTirePuncturedEvent:GetInstigator() end

---@return Vector4
function vehicleVehicleTirePuncturedEvent:GetPuncturePosition() end

---@return gameObject
function vehicleVehicleTirePuncturedEvent:GetPuncturedTire() end
