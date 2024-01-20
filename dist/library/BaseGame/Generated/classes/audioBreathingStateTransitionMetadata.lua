---@meta

---@class audioBreathingStateTransitionMetadata: audioAudioMetadata
---@field fromNames CName[]
---@field toName CName
---@field transitionStateName CName
---@field conditionType audioBreathingTransitionType
---@field conditionComparator audioBreathingTransitionComparator
---@field value CName
---@field eventTags audiobreathingEventTag[]
---@field isImmediate Bool
audioBreathingStateTransitionMetadata = {}

---@param fields? audioBreathingStateTransitionMetadata
---@return audioBreathingStateTransitionMetadata
function audioBreathingStateTransitionMetadata.new(fields) end
