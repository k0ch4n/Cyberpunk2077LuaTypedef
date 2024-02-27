---@meta


---@class gameJournalMetaQuestObjective: gameJournalEntry
---@field description LocalizationString
---@field progressPercent Uint32
---@field iconID TweakDBID
gameJournalMetaQuestObjective = {}


---@param fields? gameJournalMetaQuestObjective
---@return gameJournalMetaQuestObjective
function gameJournalMetaQuestObjective.new(fields) end

---@return String
function gameJournalMetaQuestObjective:GetDescription() end

---@return TweakDBID
function gameJournalMetaQuestObjective:GetIconID() end

---@return Uint32
function gameJournalMetaQuestObjective:GetProgressPercent() end
