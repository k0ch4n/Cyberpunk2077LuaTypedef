---@meta


---@class FilterNPCsByType: gameEffectObjectSingleFilter_Scripted
---@field allowedTypes gamedataNPCType[]
---@field invert Bool
FilterNPCsByType = {}


---@param fields? FilterNPCsByType
---@return FilterNPCsByType
function FilterNPCsByType.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterNPCsByType:Process(ctx, filterCtx) end
