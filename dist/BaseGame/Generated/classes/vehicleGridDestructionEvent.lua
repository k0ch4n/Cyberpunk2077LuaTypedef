---@meta _
---@diagnostic disable

---@class vehicleGridDestructionEvent: redEvent
---@field public state Float[]
---@field public rawChange Float[]
---@field public desiredChange Float[]
---@field public damageMultiplier Float
---@field public impactPoint Vector3
---@field public otherVehicle gameObject
---@field public rammedOtherVehicle Bool
---@field public otherVehicleRammed Bool
vehicleGridDestructionEvent = {}

---@param fields? vehicleGridDestructionEvent
---@return vehicleGridDestructionEvent
function vehicleGridDestructionEvent.new(fields) return end
