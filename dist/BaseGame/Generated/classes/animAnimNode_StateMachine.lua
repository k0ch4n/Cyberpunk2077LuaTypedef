---@meta _
---@diagnostic disable

---@class animAnimNode_StateMachine: animAnimNode_Base
---@field public states animAnimNode_State[]
---@field public frozenState animAnimNode_StateFrozen
---@field public transitions animAnimStateTransitionDescription[]
---@field public conditionalEntries animAnimStateMachineConditionalEntry[]
---@field public globalTransitions animAnimStateTransitionDescription[]
---@field public anyStateInterpolator animIAnimStateTransitionInterpolator
---@field public defaultStateIndex Uint32
---@field public notifyOnEnterState Bool
animAnimNode_StateMachine = {}

---@param fields? table
---@return animAnimNode_StateMachine
function animAnimNode_StateMachine.new(fields) return end
