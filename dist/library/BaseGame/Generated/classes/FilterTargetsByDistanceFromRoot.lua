---@meta


---@class FilterTargetsByDistanceFromRoot: gameEffectObjectSingleFilter_Scripted
---@field rootOffset_Z Float
---@field tollerance Float
FilterTargetsByDistanceFromRoot = {}


---@param fields? FilterTargetsByDistanceFromRoot
---@return FilterTargetsByDistanceFromRoot
function FilterTargetsByDistanceFromRoot.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterTargetsByDistanceFromRoot:Process(ctx, filterCtx) end
