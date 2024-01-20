---@meta

---@class gameJournalRequestContext
---@field public stateFilter gameJournalRequestStateFilter
---@field public classFilter gameJournalRequestClassFilter
gameJournalRequestContext = {}

---@param fields? gameJournalRequestContext
---@return gameJournalRequestContext
function gameJournalRequestContext.new(fields) return end

---@param self gameJournalRequestContext
---@param percentMargin Uint32
---@return nil
function gameJournalRequestContext.CreatePlayerLevelBasedQuestRequestFilter(self, percentMargin) return end

---@param self gameJournalRequestContext
---@param distance Float
---@return nil
function gameJournalRequestContext.CreateQuestDistanceRequestFilter(self, distance) return end

---@param self gameJournalRequestContext
---@param includeMainQuests Bool
---@param includeSideQuests Bool
---@param includeStreetStories Bool
---@param includeCyberPsycho Bool
---@param includeContracts Bool
---@return nil
function gameJournalRequestContext.CreateQuestTypeRequestFilter(self, includeMainQuests, includeSideQuests, includeStreetStories, includeCyberPsycho, includeContracts) return end
