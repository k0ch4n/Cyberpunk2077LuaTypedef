---@meta

---@class AIReactionData: IScriptable
---@field public reactionPriority Int32
---@field public reactionBehaviorName gamedataOutput
---@field public reactionBehaviorAIPriority Float
---@field public reactionCooldown Float
---@field public stimTarget gameObject
---@field public stimSource Vector4
---@field public stimType gamedataStimType
---@field public stimPriority gamedataStimPriority
---@field public stimRecord gamedataStim_Record
---@field public stimInvestigateData senseStimInvestigateData
---@field public stimEventData StimEventData
---@field public stimPropagation gamedataStimPropagation
---@field public initAnimInWorkspot Bool
---@field public skipInitialAnimation Bool
---@field public validTillTimeStamp Float
---@field public recentReactionTimeStamp Float
---@field public escalateProvoke Bool
AIReactionData = {}

---@param fields? AIReactionData
---@return AIReactionData
function AIReactionData.new(fields) return end
