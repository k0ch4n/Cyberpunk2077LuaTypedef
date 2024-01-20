---@meta

---@class AIActionLookatParams
---@field useLookat Bool
---@field useLeftHand Bool
---@field useRightHand Bool
---@field attachRightHandtoLeftHand Bool
---@field attachLeftHandtoRightHand Bool
---@field slotName CName
---@field lookatStyle animLookAtStyle
---@field hasOutTransition Bool
---@field outTransitionStyle animLookAtStyle
---@field softLimitDegrees animLookAtLimitDegreesType
---@field hardLimitDegrees animLookAtLimitDegreesType
---@field hardLimitDistance animLookAtLimitDistanceType
---@field backLimitDegrees animLookAtLimitDegreesType
---@field additionalParts animLookAtPartRequest[]
AIActionLookatParams = {}

---@param fields? AIActionLookatParams
---@return AIActionLookatParams
function AIActionLookatParams.new(fields) end
