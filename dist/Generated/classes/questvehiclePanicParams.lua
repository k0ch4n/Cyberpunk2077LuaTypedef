---@meta _
---@diagnostic disable

---@class questvehiclePanicParams: questVehicleSpecificCommandParams
---@field public allowSimplifiedMovement Bool
---@field public ignoreTickets Bool
---@field public disableStuckDetection Bool
---@field public useSpeedBasedLookupRange Bool
---@field public tryDriveAwayFromPlayer Bool
questvehiclePanicParams = {}

---@param fields? table
---@return questvehiclePanicParams
function questvehiclePanicParams.new(fields) return end
