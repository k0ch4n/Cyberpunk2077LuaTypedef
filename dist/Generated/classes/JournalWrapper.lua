---@meta _
---@diagnostic disable

---@class JournalWrapper: ABaseWrapper
---@field private ["journalManager"] gameJournalManager
---@field private ["journalContext"] gameJournalRequestContext
---@field private ["journalSubQuestContext"] gameJournalRequestContext
---@field private ["listOfJournalEntries"] gameJournalEntry[]
---@field private ["gameInstance"] ScriptGameInstance
JournalWrapper = {}

---@param fields? table
---@return JournalWrapper
function JournalWrapper.new(fields) return end

---@param currQuest gameJournalQuest
---@return QuestDataWrapper
function JournalWrapper:BuildQuestData(currQuest) return end

---@private
---@param currEntity gameJournalEntry
---@param foundTracked Bool
---@return nil, String description, QuestObjectiveWrapper[] questObjectives, gameJournalEntry[] links
function JournalWrapper:BuildQuestData_Recursive(currEntity, foundTracked) return end

---@param entry gameJournalCodexEntry
---@return nil, gameJournalEntry[] result
function JournalWrapper:GetDescriptionForCodexEntry(entry) return end

---@param entry gameJournalEntry
---@return Int32
function JournalWrapper:GetEntryHash(entry) return end

---@return gameJournalManager
function JournalWrapper:GetJournalManager() return end

---@return nil, gameJournalEntry[] entries
function JournalWrapper:GetQuests() return end

---@return gameJournalEntry
function JournalWrapper:GetTrackedEntry() return end

---@param entry gameJournalEntry
---@return Bool
function JournalWrapper:GetTrackingStatus(entry) return end

---@return nil
function JournalWrapper:Init() return end

---@param entry gameJournalEntry
---@return Bool
function JournalWrapper:IsVisited(entry) return end

---@param entry gameJournalEntry
---@return nil
function JournalWrapper:SetTracking(entry) return end

---@param entry gameJournalEntry
---@return nil
function JournalWrapper:SetVisited(entry) return end

---@param toUpdate QuestDataWrapper
---@return QuestDataWrapper
function JournalWrapper:UpdateQuestData(toUpdate) return end
