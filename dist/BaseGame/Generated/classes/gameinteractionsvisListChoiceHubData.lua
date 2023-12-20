---@meta _
---@diagnostic disable

---@class gameinteractionsvisListChoiceHubData
---@field public ["id"] Int32
---@field public ["activityState"] gameinteractionsvisEVisualizerActivityState
---@field public ["flags"] gameinteractionsvisEVisualizerDefinitionFlags
---@field public ["isPhoneLockActive"] Bool
---@field public ["title"] String
---@field public ["choices"] gameinteractionsvisListChoiceData[]
---@field public ["timeProvider"] gameinteractionsvisIVisualizerTimeProvider
---@field public ["hubPriority"] Uint8
gameinteractionsvisListChoiceHubData = {}

---@param fields? table
---@return gameinteractionsvisListChoiceHubData
function gameinteractionsvisListChoiceHubData.new(fields) return end
