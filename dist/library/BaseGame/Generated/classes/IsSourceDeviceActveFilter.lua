---@meta


---@class IsSourceDeviceActveFilter: gameEffectObjectGroupFilter_Scripted
IsSourceDeviceActveFilter = {}


---@param fields? IsSourceDeviceActveFilter
---@return IsSourceDeviceActveFilter
function IsSourceDeviceActveFilter.new(fields) end

---@param ctx gameEffectScriptContext
---@return Bool, gameEffectGroupFilterScriptContext filterCtx
function IsSourceDeviceActveFilter:Process(ctx) end
