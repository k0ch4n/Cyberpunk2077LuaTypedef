---@meta _
---@diagnostic disable

---@class worldCurvePathNode: worldSplineNode
---@field public ["userInput"] animCurvePathBakerUserInput
---@field public ["defaultForwardVector"] Vector4
---@field public ["globalInBlendTime"] Float
---@field public ["globalOutBlendTime"] Float
---@field public ["defaultPoseAnimationName"] CName
---@field public ["defaultPoseSampleTime"] Float
---@field public ["initialDiffYaw"] Float
---@field public ["turnCharacterToMatchVelocity"] Bool
---@field public ["rig"] animRig
---@field public ["animSets"] animAnimSet[]
---@field public ["timeDeltaMultiplier"] Float
worldCurvePathNode = {}

---@param fields? table
---@return worldCurvePathNode
function worldCurvePathNode.new(fields) return end
