---@meta


---@class QuestListItemData: IScriptable
---@field questType QuestListItemType
---@field lastUpdateTimestamp GameTime
---@field isTrackedQuest Bool
---@field isOpenedQuest Bool
---@field questData gameJournalQuest
---@field journalManager gameJournalManager
---@field playerLevel Int32
---@field recommendedLevel Int32
---@field State gameJournalEntryState
---@field distance Float
---@field distancesFetched Bool
---@field objectivesDistances QuestListDistanceData[]
QuestListItemData = {}


---@param fields? QuestListItemData
---@return QuestListItemData
function QuestListItemData.new(fields) end

---@return QuestListDistanceData[]
function QuestListItemData:GetDistances() end

---@return Int32
function QuestListItemData:GetEntryHash() end

---@return gameJournalQuestObjective
function QuestListItemData:GetFirstObjective() end

---@return QuestListDistanceData
function QuestListItemData:GetNearestDistance() end

---@return QuestListItemType
function QuestListItemData:GetQuestType() end

---@return QuestListDistanceData
function QuestListItemData:GetTrackedOrNearest() end

---@return nil
function QuestListItemData:QuestLastUpdateTime() end

---@return nil
function QuestListItemData:SetVisited() end

---@return Bool
function QuestListItemData:isDone() end

---@return Bool
function QuestListItemData:isVisited() end
