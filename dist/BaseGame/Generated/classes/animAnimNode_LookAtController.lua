---@meta _
---@diagnostic disable

---@class animAnimNode_LookAtController: animAnimNode_OnePoseInput
---@field public E3_HACK_offset animVectorLink
---@field public orderedBodyParts animLookAtPartInfo[]
---@field public stateMachinesSettings animLookAtStateMachineSettings[]
---@field public bodyPartsDependencies animLookAtPartsDependency[]
---@field public substepTime Float
---@field public isFacial Bool
animAnimNode_LookAtController = {}

---@param fields? animAnimNode_LookAtController
---@return animAnimNode_LookAtController
function animAnimNode_LookAtController.new(fields) return end
