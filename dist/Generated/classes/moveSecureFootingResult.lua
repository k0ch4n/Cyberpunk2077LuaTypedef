---@meta _
---@diagnostic disable

---@class moveSecureFootingResult
---@field public ["slidingDirection"] Vector4
---@field public ["normalDirection"] Vector4
---@field public ["lowestLocalPosition"] Vector4
---@field public ["staticGroundFactor"] Float
---@field public ["reason"] moveSecureFootingFailureReason
---@field public ["type"] moveSecureFootingFailureType
moveSecureFootingResult = {}

---@param fields? table
---@return moveSecureFootingResult
function moveSecureFootingResult.new(fields) return end
