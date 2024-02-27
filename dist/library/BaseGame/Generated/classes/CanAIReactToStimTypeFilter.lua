---@meta


---@class CanAIReactToStimTypeFilter: gameEffectObjectSingleFilter_Scripted
CanAIReactToStimTypeFilter = {}


---@param fields? CanAIReactToStimTypeFilter
---@return CanAIReactToStimTypeFilter
function CanAIReactToStimTypeFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function CanAIReactToStimTypeFilter:Process(ctx, filterCtx) end
