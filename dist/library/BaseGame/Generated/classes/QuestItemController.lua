---@meta


---@class QuestItemController: inkButtonController
---@field QuestTitle inkTextWidgetReference
---@field QuestStatus inkTextWidgetReference
---@field QuestIcon inkImageWidgetReference
---@field TrackedIcon inkImageWidgetReference
---@field NewIcon inkImageWidgetReference
---@field FrameBackground_On inkImageWidgetReference
---@field FrameBackground_Off inkImageWidgetReference
---@field FrameFluff_On inkImageWidgetReference
---@field FrameFluff_Off inkImageWidgetReference
---@field Folder_On inkImageWidgetReference
---@field Folder_Off inkImageWidgetReference
---@field StyleRoot inkWidgetReference
---@field ToTrack ABaseQuestObjectiveWrapper
---@field DefaultStateName CName
---@field MarkedStateName CName
---@field QuestObjectiveData ABaseQuestObjectiveWrapper
---@field QuestData QuestDataWrapper
QuestItemController = {}


---@param fields? QuestItemController
---@return QuestItemController
function QuestItemController.new(fields) end

---@return Bool
function QuestItemController:OnInitialize() end

---@return ABaseQuestObjectiveWrapper
function QuestItemController:GetObjectiveData() end

---@return QuestDataWrapper
function QuestItemController:GetQuestData() end

---@return String
function QuestItemController:GetQuestStatus() end

---@return nil
function QuestItemController:HideNewIcon() end

---@return nil
function QuestItemController:MarkAsActive() end

---@param force? Bool
---@return nil
function QuestItemController:RefreshTrackedStyle(force) end

---@param currQuest QuestDataWrapper
---@return nil
function QuestItemController:SetQuestData(currQuest) end
