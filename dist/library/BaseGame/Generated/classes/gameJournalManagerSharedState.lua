---@meta


---@class gameJournalManagerSharedState: gameIGameSystemReplicatedState
---@field entryData gameJournalSharedStateData[]
---@field trackedQuestPath Uint32
gameJournalManagerSharedState = {}


---@param fields? gameJournalManagerSharedState
---@return gameJournalManagerSharedState
function gameJournalManagerSharedState.new(fields) end
