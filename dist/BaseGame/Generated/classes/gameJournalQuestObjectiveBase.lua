---@meta _
---@diagnostic disable

---@class gameJournalQuestObjectiveBase: gameJournalContainerEntry
---@field public description LocalizationString
---@field public counter Uint32
---@field public optional Bool
---@field public locationPrefabRef NodeRef
---@field public itemID TweakDBID
---@field public districtID String
gameJournalQuestObjectiveBase = {}

---@return String
function gameJournalQuestObjectiveBase:GetDescription() return end

---@return TweakDBID
function gameJournalQuestObjectiveBase:GetItemID() return end

---@return Bool
function gameJournalQuestObjectiveBase:HasCounter() return end
