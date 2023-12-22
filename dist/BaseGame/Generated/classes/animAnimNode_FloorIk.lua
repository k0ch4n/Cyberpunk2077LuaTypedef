---@meta _
---@diagnostic disable

---@class animAnimNode_FloorIk: animAnimNode_FloorIkBase
---@field public pelvis animSBehaviorConstraintNodeFloorIKVerticalBoneData
---@field public legs animSBehaviorConstraintNodeFloorIKLegsData
---@field public leftLegIK animSTwoBonesIKSolverData
---@field public rightLegIK animSTwoBonesIKSolverData
animAnimNode_FloorIk = {}

---@param fields? table
---@return animAnimNode_FloorIk
function animAnimNode_FloorIk.new(fields) return end
