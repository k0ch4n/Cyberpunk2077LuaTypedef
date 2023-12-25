---@meta _
---@diagnostic disable

---@class gameJournalManagerSharedState: gameIGameSystemReplicatedState
---@field public entryData gameJournalSharedStateData[]
---@field public trackedQuestPath Uint32
gameJournalManagerSharedState = {}

---@param fields? gameJournalManagerSharedState
---@return gameJournalManagerSharedState
function gameJournalManagerSharedState.new(fields) return end
