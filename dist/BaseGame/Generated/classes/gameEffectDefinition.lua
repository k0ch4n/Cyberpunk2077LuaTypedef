---@meta

---@class gameEffectDefinition
---@field tag CName
---@field objectProviders gameEffectObjectProvider[]
---@field objectFilters gameEffectObjectFilter[]
---@field effectExecutors gameEffectExecutor[]
---@field durationModifiers gameEffectDurationModifier[]
---@field preActions gameEffectPreAction[]
---@field postActions gameEffectPostAction[]
---@field noTargetsActions gameEffectAction[]
---@field settings gameEffectSettings
---@field debugSettings gameEffectDebugSettings
gameEffectDefinition = {}

---@param fields? gameEffectDefinition
---@return gameEffectDefinition
function gameEffectDefinition.new(fields) end
