---@meta _
---@diagnostic disable

---@class vehicleVehicleTirePuncturedEvent: redEvent
vehicleVehicleTirePuncturedEvent = {}

---@param fields? table
---@return vehicleVehicleTirePuncturedEvent
function vehicleVehicleTirePuncturedEvent.new(fields) return end

---@return gameObject
function vehicleVehicleTirePuncturedEvent:GetInstigator() return end

---@return Vector4
function vehicleVehicleTirePuncturedEvent:GetPuncturePosition() return end

---@return gameObject
function vehicleVehicleTirePuncturedEvent:GetPuncturedTire() return end
