---@meta

---@class AIbehaviorSelectedCoversData: IScriptable
---@field selectedCovers Uint64[]
---@field coverRingTypes gamedataAIRingType[]
---@field coversUseLOS Bool[]
---@field sourcePresetName CName[]
AIbehaviorSelectedCoversData = {}

---@param fields? AIbehaviorSelectedCoversData
---@return AIbehaviorSelectedCoversData
function AIbehaviorSelectedCoversData.new(fields) end
