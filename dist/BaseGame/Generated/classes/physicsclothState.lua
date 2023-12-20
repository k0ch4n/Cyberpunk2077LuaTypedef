---@meta _
---@diagnostic disable

---@class physicsclothState
---@field public ["verticalPhaseData"] physicsclothPhaseConfig
---@field public ["horizontalPhaseData"] physicsclothPhaseConfig
---@field public ["bendPhaseData"] physicsclothPhaseConfig
---@field public ["shearPhaseData"] physicsclothPhaseConfig
---@field public ["runtimeInfo"] physicsclothRuntimeInfo
physicsclothState = {}

---@param fields? table
---@return physicsclothState
function physicsclothState.new(fields) return end
