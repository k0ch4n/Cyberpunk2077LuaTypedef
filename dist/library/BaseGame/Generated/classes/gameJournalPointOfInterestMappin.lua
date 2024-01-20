---@meta

---@class gameJournalPointOfInterestMappin: gameJournalEntry
---@field staticNodeRef NodeRef
---@field dynamicEntityRef gameEntityReference
---@field securityAreaRef NodeRef
---@field mappinData gamemappinsPointOfInterestMappinData
---@field offset Vector3
---@field questPath gameJournalPath
---@field recommendedLevelID TweakDBID
---@field notificationTriggerAreaRef NodeRef
gameJournalPointOfInterestMappin = {}

---@param fields? gameJournalPointOfInterestMappin
---@return gameJournalPointOfInterestMappin
function gameJournalPointOfInterestMappin.new(fields) end
