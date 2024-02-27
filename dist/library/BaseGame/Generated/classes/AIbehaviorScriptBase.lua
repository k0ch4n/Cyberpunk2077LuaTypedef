---@meta


---@class AIbehaviorScriptBase: IScriptable
AIbehaviorScriptBase = {}


---@param fields? AIbehaviorScriptBase
---@return AIbehaviorScriptBase
function AIbehaviorScriptBase.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIHumanComponent
function AIbehaviorScriptBase.GetAIComponent(context) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIbehaviorScriptBase.GetCombatTarget(context) end

---@param context AIbehaviorScriptExecutionContext
---@return gameObject
function AIbehaviorScriptBase.GetCompanion(context) end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptGameInstance
function AIbehaviorScriptBase.GetGame(context) end

---@param context AIbehaviorScriptExecutionContext
---@return HitReactionComponent
function AIbehaviorScriptBase.GetHitReactionComponent(context) end

---@param context AIbehaviorScriptExecutionContext
---@return NPCPuppet
function AIbehaviorScriptBase.GetNPCPuppet(context) end

---@param context AIbehaviorScriptExecutionContext
---@return ScriptedPuppet
function AIbehaviorScriptBase.GetPuppet(context) end

---@param context AIbehaviorScriptExecutionContext
---@param statPoolType gamedataStatPoolType
---@return Float
function AIbehaviorScriptBase.GetStatPoolPercentage(context, statPoolType) end

---@param context AIbehaviorScriptExecutionContext
---@param statPoolType gamedataStatPoolType
---@return Float
function AIbehaviorScriptBase.GetStatPoolValue(context, statPoolType) end

---@param context AIbehaviorScriptExecutionContext
---@return gamedataNPCUpperBodyState
function AIbehaviorScriptBase.GetUpperBodyState(context) end

---@param interval Float
---@return Float
function AIbehaviorScriptBase.RandomizeOffsetForUpdateInterval(interval) end

---@param context AIbehaviorScriptExecutionContext
---@return String
function AIbehaviorScriptBase:GetDescription(context) end
