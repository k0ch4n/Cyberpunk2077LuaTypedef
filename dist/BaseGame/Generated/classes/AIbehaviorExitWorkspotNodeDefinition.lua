---@meta _
---@diagnostic disable

---@class AIbehaviorExitWorkspotNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public skipExitAnimation AIArgumentMapping
---@field public useSlowExitAnimation AIArgumentMapping
---@field public doSlowIfFastExitFails AIArgumentMapping
---@field public stayInWorkspotIfExitFails AIArgumentMapping
---@field public tryBlendFastExitToWalk AIArgumentMapping
---@field public dontRequestExit AIArgumentMapping
---@field public cancelQueuedCommand AIArgumentMapping
---@field public target AIArgumentMapping
AIbehaviorExitWorkspotNodeDefinition = {}

---@param fields? table
---@return AIbehaviorExitWorkspotNodeDefinition
function AIbehaviorExitWorkspotNodeDefinition.new(fields) return end
