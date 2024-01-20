---@meta

---@class AIbehaviorDriveAvSimpleTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field timeToTravel AIArgumentMapping
---@field distanceToTravel AIArgumentMapping
---@field useEaseInFunction AIArgumentMapping
---@field useEaseOutFunction AIArgumentMapping
---@field movementDirection AIArgumentMapping
---@field useForwardDirection AIArgumentMapping
---@field easeBounceMultiplier AIArgumentMapping
---@field despawnAtTheEnd AIArgumentMapping
---@field disableVFXs AIArgumentMapping
---@field facePlayer AIArgumentMapping
---@field doLandingRotation AIArgumentMapping
---@field interruptTaskOnLandingFound AIArgumentMapping
---@field attemptToSendEarlyDismountCommand AIArgumentMapping
AIbehaviorDriveAvSimpleTreeNodeDefinition = {}

---@param fields? AIbehaviorDriveAvSimpleTreeNodeDefinition
---@return AIbehaviorDriveAvSimpleTreeNodeDefinition
function AIbehaviorDriveAvSimpleTreeNodeDefinition.new(fields) end
