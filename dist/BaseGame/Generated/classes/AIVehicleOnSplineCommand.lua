---@meta _
---@diagnostic disable

---@class AIVehicleOnSplineCommand: AIVehicleCommand
---@field public splineRef NodeRef
---@field public secureTimeOut Float
---@field public driveBackwards Bool
---@field public reverseSpline Bool
---@field public startFromClosest Bool
---@field public forcedStartSpeed Float
---@field public stopAtPathEnd Bool
---@field public keepDistanceBool Bool
---@field public keepDistanceCompanion gameObject
---@field public keepDistanceDistance Float
---@field public rubberBandingBool Bool
---@field public rubberBandingTargetRef gameObject
---@field public rubberBandingMinDistance Float
---@field public rubberBandingMaxDistance Float
---@field public rubberBandingStopAndWait Bool
---@field public rubberBandingTeleportToCatchUp Bool
---@field public rubberBandingStayInFront Bool
---@field public audioCurvesParam vehicleAudioCurvesParam
AIVehicleOnSplineCommand = {}

---@param fields? AIVehicleOnSplineCommand
---@return AIVehicleOnSplineCommand
function AIVehicleOnSplineCommand.new(fields) return end
