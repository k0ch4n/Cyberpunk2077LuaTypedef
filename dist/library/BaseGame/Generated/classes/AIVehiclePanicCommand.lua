---@meta

---@class AIVehiclePanicCommand: AIVehicleCommand
---@field allowSimplifiedMovement Bool
---@field ignoreTickets Bool
---@field disableStuckDetection Bool
---@field useSpeedBasedLookupRange Bool
---@field tryDriveAwayFromPlayer Bool
AIVehiclePanicCommand = {}

---@param fields? AIVehiclePanicCommand
---@return AIVehiclePanicCommand
function AIVehiclePanicCommand.new(fields) end
