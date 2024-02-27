---@meta


---@class QuestTrackerObjectiveLogicController: inkWidgetLogicController
---@field objectiveTitle inkTextWidgetReference
---@field trackingIcon inkWidgetReference
---@field trackingFrame inkWidgetReference
---@field objectiveEntry gameJournalQuestObjective
---@field AnimProxy inkanimProxy
---@field IntroAnimProxy inkanimProxy
---@field AnimOptions inkanimPlaybackOptions
---@field readyToRemove Bool
QuestTrackerObjectiveLogicController = {}


---@param fields? QuestTrackerObjectiveLogicController
---@return QuestTrackerObjectiveLogicController
function QuestTrackerObjectiveLogicController.new(fields) end

---@return Bool
function QuestTrackerObjectiveLogicController.IsObjectiveEntry() end

---@param proxy inkanimProxy
---@return Bool
function QuestTrackerObjectiveLogicController:OnAnimEnd(proxy) end

---@return Bool
function QuestTrackerObjectiveLogicController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function QuestTrackerObjectiveLogicController:OnIntroAnimEnd(proxy) end

---@return Bool
function QuestTrackerObjectiveLogicController:OnUninitialize() end

---@return gameJournalQuestObjective
function QuestTrackerObjectiveLogicController:GetObjectiveEntry() end

---@return Bool
function QuestTrackerObjectiveLogicController:IsReadyToRemove() end

---@return nil
function QuestTrackerObjectiveLogicController:PlayIntroAnim() end

---@param objectiveTitle String
---@param isTracked Bool
---@param isOptional Bool
---@param currentCounter Int32
---@param totalCounter Int32
---@param objectiveEntry gameJournalQuestObjective
---@param isQuestType Bool
---@return nil
function QuestTrackerObjectiveLogicController:SetData(objectiveTitle, isTracked, isOptional, currentCounter, totalCounter, objectiveEntry, isQuestType) end

---@return nil
function QuestTrackerObjectiveLogicController:SetFailed() end

---@return nil
function QuestTrackerObjectiveLogicController:SetFinished() end

---@param state CName|string
---@return nil
function QuestTrackerObjectiveLogicController:SetObjectiveState(state) end

---@param state CName|string
---@return nil
function QuestTrackerObjectiveLogicController:SetState(state) end
