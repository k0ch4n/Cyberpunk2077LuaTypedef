---@meta _
---@diagnostic disable

---@class AITrackedLocation
---@field public ["lastKnown"] AILocationInformation
---@field public ["location"] AILocationInformation
---@field public ["sharedLocation"] AILocationInformation
---@field public ["entity"] entEntity
---@field public ["accuracy"] Float
---@field public ["sharedAccuracy"] Float
---@field public ["sharedTimeDelay"] Float
---@field public ["threat"] Float
---@field public ["speed"] Vector4
---@field public ["visible"] Bool
---@field public ["invalidExpectation"] Bool
---@field public ["status"] AITrackedStatusType
---@field public ["sharedLastKnown"] AILocationInformation
AITrackedLocation = {}

---@param fields? table
---@return AITrackedLocation
function AITrackedLocation.new(fields) return end
