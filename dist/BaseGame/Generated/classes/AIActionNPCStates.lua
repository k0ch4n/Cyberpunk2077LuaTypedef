---@meta _
---@diagnostic disable

---@class AIActionNPCStates
---@field public highLevelStates gamedataNPCHighLevelState[]
---@field public upperBodyStates gamedataNPCUpperBodyState[]
---@field public stanceStates gamedataNPCStanceState[]
---@field public behaviorStates gamedataNPCBehaviorState[]
---@field public defenseMode gamedataDefenseMode[]
---@field public locomotionMode gamedataLocomotionMode[]
AIActionNPCStates = {}

---@param fields? table
---@return AIActionNPCStates
function AIActionNPCStates.new(fields) return end
