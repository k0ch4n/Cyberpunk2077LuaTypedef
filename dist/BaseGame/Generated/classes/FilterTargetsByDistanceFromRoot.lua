---@meta

---@class FilterTargetsByDistanceFromRoot: gameEffectObjectSingleFilter_Scripted
---@field private rootOffset_Z Float
---@field private tollerance Float
FilterTargetsByDistanceFromRoot = {}

---@param fields? FilterTargetsByDistanceFromRoot
---@return FilterTargetsByDistanceFromRoot
function FilterTargetsByDistanceFromRoot.new(fields) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterTargetsByDistanceFromRoot:Process(ctx, filterCtx) return end
