---@meta _
---@diagnostic disable

---@class gameJournalPointOfInterestMappin: gameJournalEntry
---@field public staticNodeRef NodeRef
---@field public dynamicEntityRef gameEntityReference
---@field public securityAreaRef NodeRef
---@field public mappinData gamemappinsPointOfInterestMappinData
---@field public offset Vector3
---@field public questPath gameJournalPath
---@field public recommendedLevelID TweakDBID
---@field public notificationTriggerAreaRef NodeRef
gameJournalPointOfInterestMappin = {}

---@param fields? gameJournalPointOfInterestMappin
---@return gameJournalPointOfInterestMappin
function gameJournalPointOfInterestMappin.new(fields) return end
