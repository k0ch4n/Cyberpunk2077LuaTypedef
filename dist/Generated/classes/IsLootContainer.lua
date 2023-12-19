---@meta _
---@diagnostic disable

---@class IsLootContainer: gameEffectObjectSingleFilter_Scripted
---@field public ["invert"] Bool
IsLootContainer = {}

---@param fields? table
---@return IsLootContainer
function IsLootContainer.new(fields) return end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsLootContainer:Process(ctx, filterCtx) return end
