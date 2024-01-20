---@meta

---@class questvehicleOnSplineParams: questVehicleSpecificCommandParams
---@field public splineRef NodeRef
---@field public reverseSpline Bool
---@field public backwards Bool
---@field public closest Bool
---@field public forcedStartSpeed Float
---@field public stopAtEnd Bool
---@field public keepDistance Bool
---@field public keepDistanceParam questParamKeepDistance
---@field public rubberBanding Bool
---@field public rubberBandingParam questParamRubberbanding
---@field public audioCurvesParam vehicleAudioCurvesParam
questvehicleOnSplineParams = {}

---@param fields? questvehicleOnSplineParams
---@return questvehicleOnSplineParams
function questvehicleOnSplineParams.new(fields) return end
