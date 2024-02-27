---@meta


---@class questvehiclePanicParams: questVehicleSpecificCommandParams
---@field allowSimplifiedMovement Bool
---@field ignoreTickets Bool
---@field disableStuckDetection Bool
---@field useSpeedBasedLookupRange Bool
---@field tryDriveAwayFromPlayer Bool
questvehiclePanicParams = {}


---@param fields? questvehiclePanicParams
---@return questvehiclePanicParams
function questvehiclePanicParams.new(fields) end
