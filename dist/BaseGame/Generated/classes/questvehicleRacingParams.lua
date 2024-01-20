---@meta

---@class questvehicleRacingParams: questVehicleSpecificCommandParams
---@field splineRef NodeRef
---@field preciseLevel Float
---@field reverseSpline Bool
---@field backwards Bool
---@field closest Bool
---@field rubberBanding Bool
---@field rubberBandingParam questParamRubberbanding
questvehicleRacingParams = {}

---@param fields? questvehicleRacingParams
---@return questvehicleRacingParams
function questvehicleRacingParams.new(fields) end
