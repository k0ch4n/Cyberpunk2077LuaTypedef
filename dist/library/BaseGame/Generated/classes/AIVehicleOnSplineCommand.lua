---@meta

---@class AIVehicleOnSplineCommand: AIVehicleCommand
---@field splineRef NodeRef
---@field secureTimeOut Float
---@field driveBackwards Bool
---@field reverseSpline Bool
---@field startFromClosest Bool
---@field forcedStartSpeed Float
---@field stopAtPathEnd Bool
---@field keepDistanceBool Bool
---@field keepDistanceCompanion gameObject
---@field keepDistanceDistance Float
---@field rubberBandingBool Bool
---@field rubberBandingTargetRef gameObject
---@field rubberBandingTargetForwardOffset Float
---@field rubberBandingMinDistance Float
---@field rubberBandingMaxDistance Float
---@field rubberBandingStopAndWait Bool
---@field rubberBandingTeleportToCatchUp Bool
---@field rubberBandingStayInFront Bool
---@field audioCurvesParam vehicleAudioCurvesParam
AIVehicleOnSplineCommand = {}

---@param fields? AIVehicleOnSplineCommand
---@return AIVehicleOnSplineCommand
function AIVehicleOnSplineCommand.new(fields) end
