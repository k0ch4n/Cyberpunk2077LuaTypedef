---@meta


---@class IgnoreFriendlyTargets: gameEffectObjectSingleFilter_Scripted
IgnoreFriendlyTargets = {}


---@param fields? IgnoreFriendlyTargets
---@return IgnoreFriendlyTargets
function IgnoreFriendlyTargets.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IgnoreFriendlyTargets:Process(ctx, filterCtx) end
