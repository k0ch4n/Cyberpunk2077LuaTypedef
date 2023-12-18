---@meta _
---@diagnostic disable

---@class ObjectiveController: inkButtonController
---@field protected ObjectiveLabel inkTextWidgetReference
---@field protected ObjectiveStatus inkTextWidgetReference
---@field protected QuestIcon inkImageWidgetReference
---@field protected TrackedIcon inkImageWidgetReference
---@field protected FrameBackground_On inkImageWidgetReference
---@field protected FrameBackground_Off inkImageWidgetReference
---@field protected FrameFluff_On inkImageWidgetReference
---@field protected FrameFluff_Off inkImageWidgetReference
---@field protected Folder_On inkImageWidgetReference
---@field protected Folder_Off inkImageWidgetReference
---@field protected QuestObjectiveData ABaseQuestObjectiveWrapper
---@field private ToTrack ABaseQuestObjectiveWrapper
ObjectiveController = {}

---@param fields? table
---@return ObjectiveController
function ObjectiveController.new(fields) return end

---@protected
---@return Bool
function ObjectiveController:OnInitialize() return end

---@protected
---@param controller inkButtonController
---@return Bool
function ObjectiveController:OnObjectiveClicked(controller) return end

---@return ABaseQuestObjectiveWrapper
function ObjectiveController:GetObjectiveData() return end

---@protected
---@param isOptional Bool
---@return String
function ObjectiveController:GetObjectiveStatus(isOptional) return end

---@return ABaseQuestObjectiveWrapper
function ObjectiveController:GetToTrack() return end

---@private
---@return nil
function ObjectiveController:RefreshTrackedStyle() return end

---@param val CName
---@return nil
function ObjectiveController:SetState(val) return end

---@param data ABaseQuestObjectiveWrapper
---@param isOptional Bool
---@return nil
function ObjectiveController:Setup(data, isOptional) return end
