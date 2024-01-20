---@meta

---@class IsNotWeakspotFilter: gameEffectObjectSingleFilter_Scripted
IsNotWeakspotFilter = {}

---@param fields? IsNotWeakspotFilter
---@return IsNotWeakspotFilter
function IsNotWeakspotFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsNotWeakspotFilter:Process(ctx, filterCtx) end
