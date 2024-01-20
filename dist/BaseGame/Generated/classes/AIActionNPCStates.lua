---@meta

---@class AIActionNPCStates
---@field highLevelStates gamedataNPCHighLevelState[]
---@field upperBodyStates gamedataNPCUpperBodyState[]
---@field stanceStates gamedataNPCStanceState[]
---@field behaviorStates gamedataNPCBehaviorState[]
---@field defenseMode gamedataDefenseMode[]
---@field locomotionMode gamedataLocomotionMode[]
AIActionNPCStates = {}

---@param fields? AIActionNPCStates
---@return AIActionNPCStates
function AIActionNPCStates.new(fields) end
