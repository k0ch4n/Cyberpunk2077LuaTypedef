---@meta


---@class questVehicleCommandParams: questAICommandParams
---@field type questVehicleCommandType
---@field additionalParamsOnSpline questvehicleOnSplineParams
---@field additionalParamsFollow questvehicleFollowParams
---@field additionalParamsToNode questvehicleToNodeParams
---@field additionalParamsRacing questvehicleRacingParams
---@field additionalParamsJoinTraffic questvehicleJoinTrafficParams
---@field additionalParamsPanic questvehiclePanicParams
---@field additionalParamsChase questvehicleChaseParams
questVehicleCommandParams = {}


---@param fields? questVehicleCommandParams
---@return questVehicleCommandParams
function questVehicleCommandParams.new(fields) end
