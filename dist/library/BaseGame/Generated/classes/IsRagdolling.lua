---@meta


---@class IsRagdolling: AIbehaviorconditionScript
---@field npc NPCPuppet
IsRagdolling = {}


---@param fields? IsRagdolling
---@return IsRagdolling
function IsRagdolling.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsRagdolling:Activate(context) end

---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsRagdolling:Check(context) end
