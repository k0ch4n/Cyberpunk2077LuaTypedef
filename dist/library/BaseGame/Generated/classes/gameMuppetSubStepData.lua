---@meta


---@class gameMuppetSubStepData
---@field frameId Uint32
---@field parentFrameId Uint32
---@field parentFramePrimaryColor Bool
---@field inputState gameMuppetInputState
---@field state gameMuppetState
---@field resimulationSubsteps gameMuppetSubStepData[]
gameMuppetSubStepData = {}


---@param fields? gameMuppetSubStepData
---@return gameMuppetSubStepData
function gameMuppetSubStepData.new(fields) end
