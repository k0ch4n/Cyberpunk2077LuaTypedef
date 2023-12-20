---@meta _
---@diagnostic disable

---@class ReactionOutput
---@field public ["reactionBehavior"] gamedataOutput
---@field public ["reactionPriority"] Int32
---@field public ["AIbehaviorPriority"] Float
---@field public ["reactionCooldown"] Float
---@field public ["startedInWorkspot"] Bool
---@field public ["workspotReaction"] Bool
---@field public ["workspotReactionType"] CName
ReactionOutput = {}

---@param fields? table
---@return ReactionOutput
function ReactionOutput.new(fields) return end
