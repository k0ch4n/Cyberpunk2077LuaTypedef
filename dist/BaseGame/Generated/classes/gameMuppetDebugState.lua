---@meta _
---@diagnostic disable

---@class gameMuppetDebugState: ISerializable
---@field public comparisonReports gameMuppetStateComparisonReport[]
---@field public comparisonReportIndex Uint32
---@field public subStepsData gameMuppetSubStepData[]
gameMuppetDebugState = {}

---@param fields? table
---@return gameMuppetDebugState
function gameMuppetDebugState.new(fields) return end
