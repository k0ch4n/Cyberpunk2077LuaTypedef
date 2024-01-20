---@meta

---@class InitialiseNPC: AIbehaviortaskScript
InitialiseNPC = {}

---@param fields? InitialiseNPC
---@return InitialiseNPC
function InitialiseNPC.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function InitialiseNPC:Activate(context) end

---@param scriptExecutionContext AIbehaviorScriptExecutionContext
---@return nil
function InitialiseNPC:StoreScriptExecutionContext(scriptExecutionContext) end
