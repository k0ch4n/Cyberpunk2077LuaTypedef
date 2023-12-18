---@meta _
---@diagnostic disable

---@class StrikeExecutor_Heal: gameEffectExecutor_Scripted
---@field private healthPerc Float
StrikeExecutor_Heal = {}

---@param fields? table
---@return StrikeExecutor_Heal
function StrikeExecutor_Heal.new(fields) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function StrikeExecutor_Heal:Process(ctx, applierCtx) return end
