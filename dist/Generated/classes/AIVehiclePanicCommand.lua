---@meta _
---@diagnostic disable

---@class AIVehiclePanicCommand: AIVehicleCommand
---@field public allowSimplifiedMovement Bool
---@field public ignoreTickets Bool
---@field public disableStuckDetection Bool
---@field public useSpeedBasedLookupRange Bool
---@field public tryDriveAwayFromPlayer Bool
AIVehiclePanicCommand = {}

---@param fields? table
---@return AIVehiclePanicCommand
function AIVehiclePanicCommand.new(fields) return end
