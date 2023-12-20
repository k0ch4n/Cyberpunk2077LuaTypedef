---@meta _
---@diagnostic disable

---@class gameAINetStateComponentReplicatedState: netIComponentState
---@field public ["replHighLevelState"] gameNetAIState
---@field public ["replUpperBodyState"] gameNetAIState
---@field public ["replStanceState"] gameNetAIState
---@field public ["replHitReactionModeState"] gameNetAIState
---@field public ["replBehaviorState"] gameNetAIState
---@field public ["replPhaseState"] gameNetAIState
---@field public ["replDefenseMode"] gameNetAIState
---@field public ["replLocomotionMode"] gameNetAIState
gameAINetStateComponentReplicatedState = {}

---@param fields? table
---@return gameAINetStateComponentReplicatedState
function gameAINetStateComponentReplicatedState.new(fields) return end
