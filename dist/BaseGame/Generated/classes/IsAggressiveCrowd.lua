---@meta _
---@diagnostic disable

---@class IsAggressiveCrowd: AIbehaviorconditionScript
---@field public reactionSystem AIReactionSystem
---@field public entityID entEntityID
---@field public npc NPCPuppet
IsAggressiveCrowd = {}

---@param fields? table
---@return IsAggressiveCrowd
function IsAggressiveCrowd.new(fields) return end

---@private
---@param context AIbehaviorScriptExecutionContext
---@return nil
function IsAggressiveCrowd:Activate(context) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return AIbehaviorConditionOutcomes
function IsAggressiveCrowd:Check(context) return end
