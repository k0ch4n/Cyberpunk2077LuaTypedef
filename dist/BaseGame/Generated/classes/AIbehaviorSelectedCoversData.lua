---@meta _
---@diagnostic disable

---@class AIbehaviorSelectedCoversData: IScriptable
---@field public selectedCovers Uint64[]
---@field public coverRingTypes gamedataAIRingType[]
---@field public coversUseLOS Bool[]
---@field public sourcePresetName CName[]
AIbehaviorSelectedCoversData = {}

---@param fields? AIbehaviorSelectedCoversData
---@return AIbehaviorSelectedCoversData
function AIbehaviorSelectedCoversData.new(fields) return end
