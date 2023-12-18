---@meta _
---@diagnostic disable

---@class IsRagdolling: AIbehaviorconditionScript
---@field public npc NPCPuppet
IsRagdolling = {}

---@param fields? table
---@return IsRagdolling
function IsRagdolling.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsRagdolling:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsRagdolling:Check(context) return end
