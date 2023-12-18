---@meta _
---@diagnostic disable

---@class SetDesiredReaction: AIbehaviortaskScript
---@field public behaviorArgumentNameTag CName
---@field public behaviorArgumentFloatPriority CName
---@field public behaviorArgumentNameFlag CName
---@field protected reactionData AIReactionData
SetDesiredReaction = {}

---@param fields? table
---@return SetDesiredReaction
function SetDesiredReaction.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDesiredReaction:Activate(context) return end
