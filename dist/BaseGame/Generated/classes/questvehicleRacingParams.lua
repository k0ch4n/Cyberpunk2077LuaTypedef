---@meta _
---@diagnostic disable

---@class questvehicleRacingParams: questVehicleSpecificCommandParams
---@field public splineRef NodeRef
---@field public preciseLevel Float
---@field public reverseSpline Bool
---@field public backwards Bool
---@field public closest Bool
---@field public rubberBanding Bool
---@field public rubberBandingParam questParamRubberbanding
questvehicleRacingParams = {}

---@param fields? questvehicleRacingParams
---@return questvehicleRacingParams
function questvehicleRacingParams.new(fields) return end
