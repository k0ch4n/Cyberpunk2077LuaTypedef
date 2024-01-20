---@meta

---@class InvestigationReactionFilter: gameEffectObjectSingleFilter_Scripted
InvestigationReactionFilter = {}

---@param fields? InvestigationReactionFilter
---@return InvestigationReactionFilter
function InvestigationReactionFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function InvestigationReactionFilter:Process(ctx, filterCtx) end
