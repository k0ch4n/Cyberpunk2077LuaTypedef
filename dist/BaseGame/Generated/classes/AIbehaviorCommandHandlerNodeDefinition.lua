---@meta _
---@diagnostic disable

---@class AIbehaviorCommandHandlerNodeDefinition: AIbehaviorDecoratorNodeDefinition
---@field public commandName CName
---@field public useInheritance Bool
---@field public contexts AICommandContextsType[]
---@field public commandOut AIArgumentMapping
---@field public runningSignal CName
---@field public waitForCommand Bool
---@field public retryIfCommandEnqueued Bool
---@field public resultIfNoCommand AIbehaviorCompletionStatus
---@field public resultIfChildFailed AIbehaviorCompletionStatus
AIbehaviorCommandHandlerNodeDefinition = {}

---@param fields? AIbehaviorCommandHandlerNodeDefinition
---@return AIbehaviorCommandHandlerNodeDefinition
function AIbehaviorCommandHandlerNodeDefinition.new(fields) return end
