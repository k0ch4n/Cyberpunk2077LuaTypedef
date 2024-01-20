---@meta

---@class gameJournalQuestObjectiveBase: gameJournalContainerEntry
---@field description LocalizationString
---@field counter Uint32
---@field optional Bool
---@field locationPrefabRef NodeRef
---@field itemID TweakDBID
---@field districtID String
gameJournalQuestObjectiveBase = {}

---@return String
function gameJournalQuestObjectiveBase:GetDescription() end

---@return TweakDBID
function gameJournalQuestObjectiveBase:GetItemID() end

---@return Bool
function gameJournalQuestObjectiveBase:HasCounter() end
