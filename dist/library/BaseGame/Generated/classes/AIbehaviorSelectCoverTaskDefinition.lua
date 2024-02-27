---@meta


---@class AIbehaviorSelectCoverTaskDefinition: AIbehaviorTaskDefinition
---@field cover AIArgumentMapping
---@field coverID AIArgumentMapping
---@field multiCoverID AIArgumentMapping
---@field combatTarget AIArgumentMapping
---@field friendlyTarget AIArgumentMapping
---@field combatZone AIArgumentMapping
---@field sectorSelection CName
---@field ignoreRestrictMovementArea AIArgumentMapping
---@field selectionPreset AIArgumentMapping
---@field onActivationSelectionPreset AIArgumentMapping
---@field secondStagePreset AIArgumentMapping
---@field coverChangeThreshold AIArgumentMapping
---@field coverGatheringCenterObject AIArgumentMapping
---@field coverDisablingDuration AIArgumentMapping
AIbehaviorSelectCoverTaskDefinition = {}


---@param fields? AIbehaviorSelectCoverTaskDefinition
---@return AIbehaviorSelectCoverTaskDefinition
function AIbehaviorSelectCoverTaskDefinition.new(fields) end
