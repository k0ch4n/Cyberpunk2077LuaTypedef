---@meta


---@class OnlySingleStatusEffectFromInstigator: gameEffectObjectSingleFilter_Scripted
OnlySingleStatusEffectFromInstigator = {}


---@param fields? OnlySingleStatusEffectFromInstigator
---@return OnlySingleStatusEffectFromInstigator
function OnlySingleStatusEffectFromInstigator.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function OnlySingleStatusEffectFromInstigator:Process(ctx, filterCtx) end
