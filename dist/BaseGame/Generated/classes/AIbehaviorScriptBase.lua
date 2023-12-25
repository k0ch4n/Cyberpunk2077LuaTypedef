---@meta _
---@diagnostic disable

---@class AIbehaviorScriptBase: IScriptable
AIbehaviorScriptBase = {}

---@param fields? AIbehaviorScriptBase
---@return AIbehaviorScriptBase
function AIbehaviorScriptBase.new(fields) return end

---@param context AIbehaviorScriptExecutionContext
---@return AIHumanComponent
function AIbehaviorScriptBase.GetAIComponent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIbehaviorScriptBase.GetCombatTarget(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIbehaviorScriptBase.GetCompanion(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptGameInstance
function AIbehaviorScriptBase.GetGame(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return HitReactionComponent
function AIbehaviorScriptBase.GetHitReactionComponent(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return NPCPuppet
function AIbehaviorScriptBase.GetNPCPuppet(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIbehaviorScriptBase.GetPuppet(context) return end

---@param context AIbehaviorScriptExecutionContext
---@param statPoolType gamedataStatPoolType
---@return Float
function AIbehaviorScriptBase.GetStatPoolPercentage(context, statPoolType) return end

---@param context AIbehaviorScriptExecutionContext
---@param statPoolType gamedataStatPoolType
---@return Float
function AIbehaviorScriptBase.GetStatPoolValue(context, statPoolType) return end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function AIbehaviorScriptBase.GetUpperBodyState(context) return end

---@param interval Float
---@return Float
function AIbehaviorScriptBase.RandomizeOffsetForUpdateInterval(interval) return end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIbehaviorScriptBase:GetDescription(context) return end
