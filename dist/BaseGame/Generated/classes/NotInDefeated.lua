---@meta

---@class NotInDefeated: gameEffectObjectSingleFilter_Scripted
NotInDefeated = {}

---@param fields? NotInDefeated
---@return NotInDefeated
function NotInDefeated.new(fields) end

---@param ctx gameEffectScriptContext
---@param filterCtx gameEffectSingleFilterScriptContext
---@return Bool
function NotInDefeated:Process(ctx, filterCtx) end
