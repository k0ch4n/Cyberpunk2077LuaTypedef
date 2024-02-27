---@meta


---@class animAnimNode_StateMachine: animAnimNode_Base
---@field states animAnimNode_State[]
---@field frozenState animAnimNode_StateFrozen
---@field transitions animAnimStateTransitionDescription[]
---@field conditionalEntries animAnimStateMachineConditionalEntry[]
---@field globalTransitions animAnimStateTransitionDescription[]
---@field anyStateInterpolator animIAnimStateTransitionInterpolator
---@field defaultStateIndex Uint32
---@field notifyOnEnterState Bool
animAnimNode_StateMachine = {}


---@param fields? animAnimNode_StateMachine
---@return animAnimNode_StateMachine
function animAnimNode_StateMachine.new(fields) end
