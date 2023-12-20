---@meta _
---@diagnostic disable

---@class questVehicleCorrectlyPlaced_ConditionType: questIVehicleConditionType
---@field public ["vehicleRef"] gameEntityReference
---@field public ["timeInterval"] Float
---@field public ["checkIsUpsideDown"] Bool
---@field public ["checkIsOnTheSide"] Bool
---@field public ["checkAreAllWheelsOnGround"] Bool
---@field public ["inverted"] Bool
questVehicleCorrectlyPlaced_ConditionType = {}

---@param fields? table
---@return questVehicleCorrectlyPlaced_ConditionType
function questVehicleCorrectlyPlaced_ConditionType.new(fields) return end
