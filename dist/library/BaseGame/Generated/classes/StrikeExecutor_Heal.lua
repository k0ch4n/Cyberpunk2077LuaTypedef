---@meta


---@class StrikeExecutor_Heal: gameEffectExecutor_Scripted
---@field healthPerc Float
StrikeExecutor_Heal = {}


---@param fields? StrikeExecutor_Heal
---@return StrikeExecutor_Heal
function StrikeExecutor_Heal.new(fields) end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function StrikeExecutor_Heal:Process(ctx, applierCtx) end
