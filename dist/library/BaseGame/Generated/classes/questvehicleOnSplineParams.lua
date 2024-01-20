---@meta

---@class questvehicleOnSplineParams: questVehicleSpecificCommandParams
---@field splineRef NodeRef
---@field reverseSpline Bool
---@field backwards Bool
---@field closest Bool
---@field forcedStartSpeed Float
---@field stopAtEnd Bool
---@field keepDistance Bool
---@field keepDistanceParam questParamKeepDistance
---@field rubberBanding Bool
---@field rubberBandingParam questParamRubberbanding
---@field audioCurvesParam vehicleAudioCurvesParam
questvehicleOnSplineParams = {}

---@param fields? questvehicleOnSplineParams
---@return questvehicleOnSplineParams
function questvehicleOnSplineParams.new(fields) end
