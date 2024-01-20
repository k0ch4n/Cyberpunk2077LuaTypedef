---@meta

---@class StrikeExecutor_ModifyStat: gameEffectExecutor_Scripted
StrikeExecutor_ModifyStat = {}

---@param fields? StrikeExecutor_ModifyStat
---@return StrikeExecutor_ModifyStat
function StrikeExecutor_ModifyStat.new(fields) return end

---@param puppet ScriptedPuppet
---@param stat gamedataStatType
---@param value Float
---@param source entEntity
---@return Bool
function StrikeExecutor_ModifyStat:ModStatPuppet(puppet, stat, value, source) return end

---@param ctx gameEffectScriptContext
---@param applierCtx gameEffectExecutionScriptContext
---@return Bool
function StrikeExecutor_ModifyStat:Process(ctx, applierCtx) return end
