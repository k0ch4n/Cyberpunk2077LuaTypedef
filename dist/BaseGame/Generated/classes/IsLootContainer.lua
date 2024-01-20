---@meta

---@class IsLootContainer: gameEffectObjectSingleFilter_Scripted
---@field invert Bool
IsLootContainer = {}

---@param fields? IsLootContainer
---@return IsLootContainer
function IsLootContainer.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function IsLootContainer:Process(ctx, filterCtx) end
