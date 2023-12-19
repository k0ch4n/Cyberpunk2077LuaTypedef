---@meta _
---@diagnostic disable

---@class gameJournalManagerSharedState: gameIGameSystemReplicatedState
---@field public ["entryData"] gameJournalSharedStateData[]
---@field public ["trackedQuestPath"] Uint32
gameJournalManagerSharedState = {}

---@param fields? table
---@return gameJournalManagerSharedState
function gameJournalManagerSharedState.new(fields) return end
