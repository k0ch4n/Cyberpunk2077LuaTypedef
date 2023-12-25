---@meta _
---@diagnostic disable

---@class gameMuppetSubStepData
---@field public frameId Uint32
---@field public parentFrameId Uint32
---@field public parentFramePrimaryColor Bool
---@field public inputState gameMuppetInputState
---@field public state gameMuppetState
---@field public resimulationSubsteps gameMuppetSubStepData[]
gameMuppetSubStepData = {}

---@param fields? gameMuppetSubStepData
---@return gameMuppetSubStepData
function gameMuppetSubStepData.new(fields) return end
