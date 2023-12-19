---@meta _
---@diagnostic disable

---@class questVehicleCommandParams: questAICommandParams
---@field public ["type"] questVehicleCommandType
---@field public ["additionalParamsOnSpline"] questvehicleOnSplineParams
---@field public ["additionalParamsFollow"] questvehicleFollowParams
---@field public ["additionalParamsToNode"] questvehicleToNodeParams
---@field public ["additionalParamsRacing"] questvehicleRacingParams
---@field public ["additionalParamsJoinTraffic"] questvehicleJoinTrafficParams
---@field public ["additionalParamsPanic"] questvehiclePanicParams
---@field public ["additionalParamsChase"] questvehicleChaseParams
questVehicleCommandParams = {}

---@param fields? table
---@return questVehicleCommandParams
function questVehicleCommandParams.new(fields) return end
