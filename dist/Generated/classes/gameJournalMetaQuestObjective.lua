---@meta _
---@diagnostic disable

---@class gameJournalMetaQuestObjective: gameJournalEntry
---@field public ["description"] LocalizationString
---@field public ["progressPercent"] Uint32
---@field public ["iconID"] TweakDBID
gameJournalMetaQuestObjective = {}

---@param fields? table
---@return gameJournalMetaQuestObjective
function gameJournalMetaQuestObjective.new(fields) return end

---@return String
function gameJournalMetaQuestObjective:GetDescription() return end

---@return TweakDBID
function gameJournalMetaQuestObjective:GetIconID() return end

---@return Uint32
function gameJournalMetaQuestObjective:GetProgressPercent() return end
