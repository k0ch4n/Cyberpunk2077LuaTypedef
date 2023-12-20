---@meta _
---@diagnostic disable

---@class AIVehicleRacingCommand: AIVehicleCommand
---@field public ["splineRef"] NodeRef
---@field public ["secureTimeOut"] Float
---@field public ["reverseSpline"] Bool
---@field public ["driveBackwards"] Bool
---@field public ["startFromClosest"] Bool
---@field public ["rubberBandingBool"] Bool
---@field public ["rubberBandingTargetRef"] gameObject
---@field public ["rubberBandingMinDistance"] Float
---@field public ["rubberBandingMaxDistance"] Float
---@field public ["rubberBandingStopAndWait"] Bool
---@field public ["rubberBandingTeleportToCatchUp"] Bool
---@field public ["rubberBandingStayInFront"] Bool
AIVehicleRacingCommand = {}

---@param fields? table
---@return AIVehicleRacingCommand
function AIVehicleRacingCommand.new(fields) return end
