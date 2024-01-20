---@meta

---@class AIVehicleRacingCommand: AIVehicleCommand
---@field splineRef NodeRef
---@field secureTimeOut Float
---@field reverseSpline Bool
---@field driveBackwards Bool
---@field startFromClosest Bool
---@field rubberBandingBool Bool
---@field rubberBandingTargetRef gameObject
---@field rubberBandingMinDistance Float
---@field rubberBandingMaxDistance Float
---@field rubberBandingStopAndWait Bool
---@field rubberBandingTeleportToCatchUp Bool
---@field rubberBandingStayInFront Bool
AIVehicleRacingCommand = {}

---@param fields? AIVehicleRacingCommand
---@return AIVehicleRacingCommand
function AIVehicleRacingCommand.new(fields) end
