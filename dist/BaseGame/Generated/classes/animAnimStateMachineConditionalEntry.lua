---@meta

---@class animAnimStateMachineConditionalEntry: ISerializable
---@field public targetStateIndex Uint32
---@field public condition animIAnimStateTransitionCondition
---@field public isEnabled Bool
---@field public priority Int32
---@field public isForcedToTrue Bool
animAnimStateMachineConditionalEntry = {}

---@param fields? animAnimStateMachineConditionalEntry
---@return animAnimStateMachineConditionalEntry
function animAnimStateMachineConditionalEntry.new(fields) return end
