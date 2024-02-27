---@meta


---@class worldCurvePathNode: worldSplineNode
---@field userInput animCurvePathBakerUserInput
---@field defaultForwardVector Vector4
---@field globalInBlendTime Float
---@field globalOutBlendTime Float
---@field defaultPoseAnimationName CName
---@field defaultPoseSampleTime Float
---@field initialDiffYaw Float
---@field turnCharacterToMatchVelocity Bool
---@field rig animRig
---@field animSets animAnimSet[]
---@field timeDeltaMultiplier Float
worldCurvePathNode = {}


---@param fields? worldCurvePathNode
---@return worldCurvePathNode
function worldCurvePathNode.new(fields) end
