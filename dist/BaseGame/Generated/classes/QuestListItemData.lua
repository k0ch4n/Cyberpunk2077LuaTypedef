---@meta _
---@diagnostic disable

---@class QuestListItemData: IScriptable
---@field public ["questType"] QuestListItemType
---@field public ["lastUpdateTimestamp"] GameTime
---@field public ["isTrackedQuest"] Bool
---@field public ["isOpenedQuest"] Bool
---@field public ["questData"] gameJournalQuest
---@field public ["journalManager"] gameJournalManager
---@field public ["playerLevel"] Int32
---@field public ["recommendedLevel"] Int32
---@field public ["State"] gameJournalEntryState
---@field public ["distance"] Float
---@field private ["distancesFetched"] Bool
---@field private ["objectivesDistances"] QuestListDistanceData[]
QuestListItemData = {}

---@param fields? table
---@return QuestListItemData
function QuestListItemData.new(fields) return end

---@return QuestListDistanceData[]
function QuestListItemData:GetDistances() return end

---@return Int32
function QuestListItemData:GetEntryHash() return end

---@return gameJournalQuestObjective
function QuestListItemData:GetFirstObjective() return end

---@return QuestListDistanceData
function QuestListItemData:GetNearestDistance() return end

---@return QuestListItemType
function QuestListItemData:GetQuestType() return end

---@return QuestListDistanceData
function QuestListItemData:GetTrackedOrNearest() return end

---@return nil
function QuestListItemData:QuestLastUpdateTime() return end

---@return nil
function QuestListItemData:SetVisited() return end

---@return Bool
function QuestListItemData:isDone() return end

---@return Bool
function QuestListItemData:isVisited() return end
