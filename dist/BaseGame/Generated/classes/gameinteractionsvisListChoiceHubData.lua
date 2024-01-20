---@meta

---@class gameinteractionsvisListChoiceHubData
---@field id Int32
---@field activityState gameinteractionsvisEVisualizerActivityState
---@field flags gameinteractionsvisEVisualizerDefinitionFlags
---@field isPhoneLockActive Bool
---@field title String
---@field choices gameinteractionsvisListChoiceData[]
---@field timeProvider gameinteractionsvisIVisualizerTimeProvider
---@field hubPriority Uint8
gameinteractionsvisListChoiceHubData = {}

---@param fields? gameinteractionsvisListChoiceHubData
---@return gameinteractionsvisListChoiceHubData
function gameinteractionsvisListChoiceHubData.new(fields) end
