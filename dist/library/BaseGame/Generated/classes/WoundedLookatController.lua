---@meta

---@class WoundedLookatController: AIGenericEntityLookatTask
WoundedLookatController = {}

---@param fields? WoundedLookatController
---@return WoundedLookatController
function WoundedLookatController.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function WoundedLookatController:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function WoundedLookatController:Deactivate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorUpdateOutcome
function WoundedLookatController:Update(context) end
