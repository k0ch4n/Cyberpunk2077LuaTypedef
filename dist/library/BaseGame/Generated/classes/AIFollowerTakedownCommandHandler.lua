---@meta

---@class AIFollowerTakedownCommandHandler: AIbehaviortaskScript
---@field inCommand AIArgumentMapping
AIFollowerTakedownCommandHandler = {}

---@param fields? AIFollowerTakedownCommandHandler
---@return AIFollowerTakedownCommandHandler
function AIFollowerTakedownCommandHandler.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerTakedownCommandHandler:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function AIFollowerTakedownCommandHandler:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@param targetEntityIds entEntityID[]
---@return Bool, gameObject target
function AIFollowerTakedownCommandHandler:SelectBestTarget(context, targetEntityIds) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function AIFollowerTakedownCommandHandler:Update(context) end
