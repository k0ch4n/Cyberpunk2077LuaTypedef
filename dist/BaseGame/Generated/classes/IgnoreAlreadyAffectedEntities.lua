---@meta

---@class IgnoreAlreadyAffectedEntities: gameEffectObjectSingleFilter_Scripted
IgnoreAlreadyAffectedEntities = {}

---@param fields? IgnoreAlreadyAffectedEntities
---@return IgnoreAlreadyAffectedEntities
function IgnoreAlreadyAffectedEntities.new(fields) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IgnoreAlreadyAffectedEntities:Process(ctx, filterCtx) return end
