---@meta _
---@diagnostic disable

---@class QuestTrackerObjectiveLogicController: inkWidgetLogicController
---@field private objectiveTitle inkTextWidgetReference
---@field private trackingIcon inkWidgetReference
---@field private trackingFrame inkWidgetReference
---@field private objectiveEntry gameJournalQuestObjective
---@field private AnimProxy inkanimProxy
---@field private IntroAnimProxy inkanimProxy
---@field private AnimOptions inkanimPlaybackOptions
---@field private readyToRemove Bool
QuestTrackerObjectiveLogicController = {}

---@param fields? table
---@return QuestTrackerObjectiveLogicController
function QuestTrackerObjectiveLogicController.new(fields) return end

---@return Bool
function QuestTrackerObjectiveLogicController.IsObjectiveEntry() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function QuestTrackerObjectiveLogicController:OnAnimEnd(proxy) return end

---@protected
---@return Bool
function QuestTrackerObjectiveLogicController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function QuestTrackerObjectiveLogicController:OnIntroAnimEnd(proxy) return end

---@protected
---@return Bool
function QuestTrackerObjectiveLogicController:OnUninitialize() return end

---@return gameJournalQuestObjective
function QuestTrackerObjectiveLogicController:GetObjectiveEntry() return end

---@return Bool
function QuestTrackerObjectiveLogicController:IsReadyToRemove() return end

---@return nil
function QuestTrackerObjectiveLogicController:PlayIntroAnim() return end

---@param objectiveTitle String
---@param isTracked Bool
---@param isOptional Bool
---@param currentCounter Int32
---@param totalCounter Int32
---@param objectiveEntry gameJournalQuestObjective
---@param isQuestType Bool
---@return nil
function QuestTrackerObjectiveLogicController:SetData(objectiveTitle, isTracked, isOptional, currentCounter, totalCounter, objectiveEntry, isQuestType) return end

---@return nil
function QuestTrackerObjectiveLogicController:SetFailed() return end

---@return nil
function QuestTrackerObjectiveLogicController:SetFinished() return end

---@private
---@param state CName|string
---@return nil
function QuestTrackerObjectiveLogicController:SetObjectiveState(state) return end

---@param state CName|string
---@return nil
function QuestTrackerObjectiveLogicController:SetState(state) return end
