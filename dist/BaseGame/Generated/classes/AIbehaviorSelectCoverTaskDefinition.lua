---@meta _
---@diagnostic disable

---@class AIbehaviorSelectCoverTaskDefinition: AIbehaviorTaskDefinition
---@field public cover AIArgumentMapping
---@field public coverID AIArgumentMapping
---@field public multiCoverID AIArgumentMapping
---@field public combatTarget AIArgumentMapping
---@field public friendlyTarget AIArgumentMapping
---@field public combatZone AIArgumentMapping
---@field public sectorSelection CName
---@field public ignoreRestrictMovementArea AIArgumentMapping
---@field public selectionPreset AIArgumentMapping
---@field public onActivationSelectionPreset AIArgumentMapping
---@field public secondStagePreset AIArgumentMapping
---@field public coverChangeThreshold AIArgumentMapping
---@field public coverGatheringCenterObject AIArgumentMapping
---@field public coverDisablingDuration AIArgumentMapping
AIbehaviorSelectCoverTaskDefinition = {}

---@param fields? AIbehaviorSelectCoverTaskDefinition
---@return AIbehaviorSelectCoverTaskDefinition
function AIbehaviorSelectCoverTaskDefinition.new(fields) return end
