---@meta


---@class animAnimNode_LookAtController: animAnimNode_OnePoseInput
---@field E3_HACK_offset animVectorLink
---@field orderedBodyParts animLookAtPartInfo[]
---@field stateMachinesSettings animLookAtStateMachineSettings[]
---@field bodyPartsDependencies animLookAtPartsDependency[]
---@field substepTime Float
---@field isFacial Bool
animAnimNode_LookAtController = {}


---@param fields? animAnimNode_LookAtController
---@return animAnimNode_LookAtController
function animAnimNode_LookAtController.new(fields) end
