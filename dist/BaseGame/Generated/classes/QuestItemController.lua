---@meta _
---@diagnostic disable

---@class QuestItemController: inkButtonController
---@field private QuestTitle inkTextWidgetReference
---@field private QuestStatus inkTextWidgetReference
---@field private QuestIcon inkImageWidgetReference
---@field private TrackedIcon inkImageWidgetReference
---@field private NewIcon inkImageWidgetReference
---@field private FrameBackground_On inkImageWidgetReference
---@field private FrameBackground_Off inkImageWidgetReference
---@field private FrameFluff_On inkImageWidgetReference
---@field private FrameFluff_Off inkImageWidgetReference
---@field private Folder_On inkImageWidgetReference
---@field private Folder_Off inkImageWidgetReference
---@field private StyleRoot inkWidgetReference
---@field private ToTrack ABaseQuestObjectiveWrapper
---@field private DefaultStateName CName
---@field private MarkedStateName CName
---@field protected QuestObjectiveData ABaseQuestObjectiveWrapper
---@field private QuestData QuestDataWrapper
QuestItemController = {}

---@param fields? table
---@return QuestItemController
function QuestItemController.new(fields) return end

---@protected
---@return Bool
function QuestItemController:OnInitialize() return end

---@return ABaseQuestObjectiveWrapper
function QuestItemController:GetObjectiveData() return end

---@return QuestDataWrapper
function QuestItemController:GetQuestData() return end

---@private
---@return String
function QuestItemController:GetQuestStatus() return end

---@return nil
function QuestItemController:HideNewIcon() return end

---@return nil
function QuestItemController:MarkAsActive() return end

---@param force? Bool
---@return nil
function QuestItemController:RefreshTrackedStyle(force) return end

---@param currQuest QuestDataWrapper
---@return nil
function QuestItemController:SetQuestData(currQuest) return end
