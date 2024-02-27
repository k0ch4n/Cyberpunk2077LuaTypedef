---@meta


---@class gameAINetStateComponentReplicatedState: netIComponentState
---@field replHighLevelState gameNetAIState
---@field replUpperBodyState gameNetAIState
---@field replStanceState gameNetAIState
---@field replHitReactionModeState gameNetAIState
---@field replBehaviorState gameNetAIState
---@field replPhaseState gameNetAIState
---@field replDefenseMode gameNetAIState
---@field replLocomotionMode gameNetAIState
gameAINetStateComponentReplicatedState = {}


---@param fields? gameAINetStateComponentReplicatedState
---@return gameAINetStateComponentReplicatedState
function gameAINetStateComponentReplicatedState.new(fields) end
