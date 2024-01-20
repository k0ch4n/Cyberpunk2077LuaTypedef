---@meta

---@class AIbehaviorExitWorkspotNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field skipExitAnimation AIArgumentMapping
---@field useSlowExitAnimation AIArgumentMapping
---@field doSlowIfFastExitFails AIArgumentMapping
---@field stayInWorkspotIfExitFails AIArgumentMapping
---@field tryBlendFastExitToWalk AIArgumentMapping
---@field dontRequestExit AIArgumentMapping
---@field cancelQueuedCommand AIArgumentMapping
---@field target AIArgumentMapping
AIbehaviorExitWorkspotNodeDefinition = {}

---@param fields? AIbehaviorExitWorkspotNodeDefinition
---@return AIbehaviorExitWorkspotNodeDefinition
function AIbehaviorExitWorkspotNodeDefinition.new(fields) end
