---@meta


---@class NPCInitTask: AIbehaviortaskStackScript
---@field preventSkippingDeathAnimation Bool
NPCInitTask = {}


---@param fields? NPCInitTask
---@return NPCInitTask
function NPCInitTask.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@param state gamedataNPCHighLevelState
---@return Bool
function NPCInitTask:HasHLS(context, state) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function NPCInitTask:NPCWasAlertedOnInit(context) end

---@param context AIbehaviorScriptExecutionContext
---@return Bool
function NPCInitTask:NPCWasDeadOnInit(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function NPCInitTask:OnActivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function NPCInitTask:SendSetScriptExecutionContextEvent(context) end

---@param context AIbehaviorScriptExecutionContext
---@param tag1 CName|string
---@param tag2 CName|string
---@param flag EAIGateSignalFlags
---@param priority Float
---@return nil
function NPCInitTask:SendSignal(context, tag1, tag2, flag, priority) end
