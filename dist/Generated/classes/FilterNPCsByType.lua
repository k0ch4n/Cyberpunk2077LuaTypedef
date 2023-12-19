---@meta _
---@diagnostic disable

---@class FilterNPCsByType: gameEffectObjectSingleFilter_Scripted
---@field public ["allowedTypes"] gamedataNPCType[]
---@field public ["invert"] Bool
FilterNPCsByType = {}

---@param fields? table
---@return FilterNPCsByType
function FilterNPCsByType.new(fields) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function FilterNPCsByType:Process(ctx, filterCtx) return end
