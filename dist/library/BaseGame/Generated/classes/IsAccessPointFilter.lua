---@meta

---@class IsAccessPointFilter: gameEffectObjectSingleFilter_Scripted
IsAccessPointFilter = {}

---@param fields? IsAccessPointFilter
---@return IsAccessPointFilter
function IsAccessPointFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsAccessPointFilter:Process(ctx, filterCtx) end
