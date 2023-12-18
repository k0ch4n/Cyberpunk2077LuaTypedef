---@meta _
---@diagnostic disable

---@class AIActionLookatParams
---@field public useLookat Bool
---@field public useLeftHand Bool
---@field public useRightHand Bool
---@field public attachRightHandtoLeftHand Bool
---@field public attachLeftHandtoRightHand Bool
---@field public slotName CName
---@field public lookatStyle animLookAtStyle
---@field public hasOutTransition Bool
---@field public outTransitionStyle animLookAtStyle
---@field public softLimitDegrees animLookAtLimitDegreesType
---@field public hardLimitDegrees animLookAtLimitDegreesType
---@field public hardLimitDistance animLookAtLimitDistanceType
---@field public backLimitDegrees animLookAtLimitDegreesType
---@field public additionalParts animLookAtPartRequest[]
AIActionLookatParams = {}

---@param fields? table
---@return AIActionLookatParams
function AIActionLookatParams.new(fields) return end
