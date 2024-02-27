---@meta


---@class gameMuppetDebugState: ISerializable
---@field comparisonReports gameMuppetStateComparisonReport[]
---@field comparisonReportIndex Uint32
---@field subStepsData gameMuppetSubStepData[]
gameMuppetDebugState = {}


---@param fields? gameMuppetDebugState
---@return gameMuppetDebugState
function gameMuppetDebugState.new(fields) end
