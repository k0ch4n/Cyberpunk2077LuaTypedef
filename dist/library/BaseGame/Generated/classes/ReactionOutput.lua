---@meta


---@class ReactionOutput
---@field reactionBehavior gamedataOutput
---@field reactionPriority Int32
---@field AIbehaviorPriority Float
---@field reactionCooldown Float
---@field startedInWorkspot Bool
---@field workspotReaction Bool
---@field workspotReactionType CName
ReactionOutput = {}


---@param fields? ReactionOutput
---@return ReactionOutput
function ReactionOutput.new(fields) end
