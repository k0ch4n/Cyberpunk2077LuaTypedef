---@meta


---@class AIbehaviorCommandHandlerNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field commandName CName
---@field useInheritance Bool
---@field contexts AICommandContextsType[]
---@field commandOut AIArgumentMapping
---@field runningSignal CName
---@field waitForCommand Bool
---@field retryIfCommandEnqueued Bool
---@field resultIfNoCommand AIbehaviorCompletionStatus
---@field resultIfChildFailed AIbehaviorCompletionStatus
AIbehaviorCommandHandlerNodeDefinition = {}


---@param fields? AIbehaviorCommandHandlerNodeDefinition
---@return AIbehaviorCommandHandlerNodeDefinition
function AIbehaviorCommandHandlerNodeDefinition.new(fields) end
