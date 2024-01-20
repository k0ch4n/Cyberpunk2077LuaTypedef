---@meta

---@class IsCrowdNPC: AIbehaviorconditionScript
IsCrowdNPC = {}

---@param fields? IsCrowdNPC
---@return IsCrowdNPC
function IsCrowdNPC.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsCrowdNPC:Check(context) end
