---@meta

---@class IsDeviceFilter: gameEffectObjectSingleFilter_Scripted
IsDeviceFilter = {}

---@param fields? IsDeviceFilter
---@return IsDeviceFilter
function IsDeviceFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsDeviceFilter:Process(ctx, filterCtx) end
