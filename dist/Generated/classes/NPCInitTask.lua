---@meta _
---@diagnostic disable

---@class NPCInitTask: AIbehaviortaskStackScript
---@field public preventSkippingDeathAnimation Bool
NPCInitTask = {}

---@param fields? table
---@return NPCInitTask
function NPCInitTask.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param state gamedataNPCHighLevelState
---@return Bool
function NPCInitTask:HasHLS(context, state) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function NPCInitTask:NPCWasAlertedOnInit(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return Bool
function NPCInitTask:NPCWasDeadOnInit(context) return end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function NPCInitTask:OnActivate(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function NPCInitTask:SendSetScriptExecutionContextEvent(context) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@param tag1 CName
---@param tag2 CName
---@param flag EAIGateSignalFlags
---@param priority Float
---@return nil
function NPCInitTask:SendSignal(context, tag1, tag2, flag, priority) return end
