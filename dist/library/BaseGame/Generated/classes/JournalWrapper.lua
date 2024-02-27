---@meta


---@class JournalWrapper: ABaseWrapper
---@field journalManager gameJournalManager
---@field journalContext gameJournalRequestContext
---@field journalSubQuestContext gameJournalRequestContext
---@field listOfJournalEntries gameJournalEntry[]
---@field gameInstance ScriptGameInstance
JournalWrapper = {}


---@param fields? JournalWrapper
---@return JournalWrapper
function JournalWrapper.new(fields) end

---@param currQuest gameJournalQuest
---@return QuestDataWrapper
function JournalWrapper:BuildQuestData(currQuest) end

---@param currEntity gameJournalEntry
---@param foundTracked Bool
---@return nil, String description, QuestObjectiveWrapper[] questObjectives, gameJournalEntry[] links
function JournalWrapper:BuildQuestData_Recursive(currEntity, foundTracked) end

---@param entry gameJournalCodexEntry
---@return nil, gameJournalEntry[] result
function JournalWrapper:GetDescriptionForCodexEntry(entry) end

---@param entry gameJournalEntry
---@return Int32
function JournalWrapper:GetEntryHash(entry) end

---@return gameJournalManager
function JournalWrapper:GetJournalManager() end

---@return nil, gameJournalEntry[] entries
function JournalWrapper:GetQuests() end

---@return gameJournalEntry
function JournalWrapper:GetTrackedEntry() end

---@param entry gameJournalEntry
---@return Bool
function JournalWrapper:GetTrackingStatus(entry) end

---@return nil
function JournalWrapper:Init() end

---@param entry gameJournalEntry
---@return Bool
function JournalWrapper:IsVisited(entry) end

---@param entry gameJournalEntry
---@return nil
function JournalWrapper:SetTracking(entry) end

---@param entry gameJournalEntry
---@return nil
function JournalWrapper:SetVisited(entry) end

---@param toUpdate QuestDataWrapper
---@return QuestDataWrapper
function JournalWrapper:UpdateQuestData(toUpdate) end
