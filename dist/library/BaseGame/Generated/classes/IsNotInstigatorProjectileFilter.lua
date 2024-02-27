---@meta


---@class IsNotInstigatorProjectileFilter: gameEffectObjectSingleFilter_Scripted
IsNotInstigatorProjectileFilter = {}


---@param fields? IsNotInstigatorProjectileFilter
---@return IsNotInstigatorProjectileFilter
function IsNotInstigatorProjectileFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsNotInstigatorProjectileFilter:Process(ctx, filterCtx) end
