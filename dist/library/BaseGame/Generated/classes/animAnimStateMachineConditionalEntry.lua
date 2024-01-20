---@meta

---@class animAnimStateMachineConditionalEntry: ISerializable
---@field targetStateIndex Uint32
---@field condition animIAnimStateTransitionCondition
---@field isEnabled Bool
---@field priority Int32
---@field isForcedToTrue Bool
animAnimStateMachineConditionalEntry = {}

---@param fields? animAnimStateMachineConditionalEntry
---@return animAnimStateMachineConditionalEntry
function animAnimStateMachineConditionalEntry.new(fields) end
