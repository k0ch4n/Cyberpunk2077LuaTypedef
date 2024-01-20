---@meta

---@class gameEffectDefinition
---@field public tag CName
---@field public objectProviders gameEffectObjectProvider[]
---@field public objectFilters gameEffectObjectFilter[]
---@field public effectExecutors gameEffectExecutor[]
---@field public durationModifiers gameEffectDurationModifier[]
---@field public preActions gameEffectPreAction[]
---@field public postActions gameEffectPostAction[]
---@field public noTargetsActions gameEffectAction[]
---@field public settings gameEffectSettings
---@field public debugSettings gameEffectDebugSettings
gameEffectDefinition = {}

---@param fields? gameEffectDefinition
---@return gameEffectDefinition
function gameEffectDefinition.new(fields) return end
