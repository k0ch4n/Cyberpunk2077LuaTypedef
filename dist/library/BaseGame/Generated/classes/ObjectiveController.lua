---@meta

---@class ObjectiveController: inkButtonController
---@field ObjectiveLabel inkTextWidgetReference
---@field ObjectiveStatus inkTextWidgetReference
---@field QuestIcon inkImageWidgetReference
---@field TrackedIcon inkImageWidgetReference
---@field FrameBackground_On inkImageWidgetReference
---@field FrameBackground_Off inkImageWidgetReference
---@field FrameFluff_On inkImageWidgetReference
---@field FrameFluff_Off inkImageWidgetReference
---@field Folder_On inkImageWidgetReference
---@field Folder_Off inkImageWidgetReference
---@field QuestObjectiveData ABaseQuestObjectiveWrapper
---@field ToTrack ABaseQuestObjectiveWrapper
ObjectiveController = {}

---@param fields? ObjectiveController
---@return ObjectiveController
function ObjectiveController.new(fields) end

---@return Bool
function ObjectiveController:OnInitialize() end

---@param controller inkButtonController
---@return Bool
function ObjectiveController:OnObjectiveClicked(controller) end

---@return ABaseQuestObjectiveWrapper
function ObjectiveController:GetObjectiveData() end

---@param isOptional Bool
---@return String
function ObjectiveController:GetObjectiveStatus(isOptional) end

---@return ABaseQuestObjectiveWrapper
function ObjectiveController:GetToTrack() end

---@return nil
function ObjectiveController:RefreshTrackedStyle() end

---@param val CName|string
---@return nil
function ObjectiveController:SetState(val) end

---@param data ABaseQuestObjectiveWrapper
---@param isOptional Bool
---@return nil
function ObjectiveController:Setup(data, isOptional) end
