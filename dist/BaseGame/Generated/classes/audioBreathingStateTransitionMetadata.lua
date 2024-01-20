---@meta

---@class audioBreathingStateTransitionMetadata: audioAudioMetadata
---@field public fromNames CName[]
---@field public toName CName
---@field public transitionStateName CName
---@field public conditionType audioBreathingTransitionType
---@field public conditionComparator audioBreathingTransitionComparator
---@field public value CName
---@field public eventTags audiobreathingEventTag[]
---@field public isImmediate Bool
audioBreathingStateTransitionMetadata = {}

---@param fields? audioBreathingStateTransitionMetadata
---@return audioBreathingStateTransitionMetadata
function audioBreathingStateTransitionMetadata.new(fields) return end
