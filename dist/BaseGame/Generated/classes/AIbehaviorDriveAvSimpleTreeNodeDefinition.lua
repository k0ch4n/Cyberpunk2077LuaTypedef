---@meta

---@class AIbehaviorDriveAvSimpleTreeNodeDefinition: AIbehaviorDriveTreeNodeDefinition
---@field public timeToTravel AIArgumentMapping
---@field public distanceToTravel AIArgumentMapping
---@field public useEaseInFunction AIArgumentMapping
---@field public useEaseOutFunction AIArgumentMapping
---@field public movementDirection AIArgumentMapping
---@field public useForwardDirection AIArgumentMapping
---@field public easeBounceMultiplier AIArgumentMapping
---@field public despawnAtTheEnd AIArgumentMapping
---@field public disableVFXs AIArgumentMapping
---@field public facePlayer AIArgumentMapping
---@field public doLandingRotation AIArgumentMapping
---@field public interruptTaskOnLandingFound AIArgumentMapping
---@field public attemptToSendEarlyDismountCommand AIArgumentMapping
AIbehaviorDriveAvSimpleTreeNodeDefinition = {}

---@param fields? AIbehaviorDriveAvSimpleTreeNodeDefinition
---@return AIbehaviorDriveAvSimpleTreeNodeDefinition
function AIbehaviorDriveAvSimpleTreeNodeDefinition.new(fields) return end
