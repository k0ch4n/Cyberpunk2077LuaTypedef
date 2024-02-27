---@meta


---@class physicsclothState
---@field verticalPhaseData physicsclothPhaseConfig
---@field horizontalPhaseData physicsclothPhaseConfig
---@field bendPhaseData physicsclothPhaseConfig
---@field shearPhaseData physicsclothPhaseConfig
---@field runtimeInfo physicsclothRuntimeInfo
physicsclothState = {}


---@param fields? physicsclothState
---@return physicsclothState
function physicsclothState.new(fields) end
