---@meta


---@class SetDesiredReaction: AIbehaviortaskScript
---@field behaviorArgumentNameTag CName
---@field behaviorArgumentFloatPriority CName
---@field behaviorArgumentNameFlag CName
---@field reactionData AIReactionData
SetDesiredReaction = {}


---@param fields? SetDesiredReaction
---@return SetDesiredReaction
function SetDesiredReaction.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDesiredReaction:Activate(context) end
