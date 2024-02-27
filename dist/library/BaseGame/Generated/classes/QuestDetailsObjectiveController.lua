---@meta


---@class QuestDetailsObjectiveController: inkWidgetLogicController
---@field objectiveName inkTextWidgetReference
---@field trackingMarker inkWidgetReference
---@field root inkWidgetReference
---@field objective gameJournalQuestObjective
---@field journalManager gameJournalManager
---@field hovered Bool
---@field isTracked Bool
QuestDetailsObjectiveController = {}


---@param fields? QuestDetailsObjectiveController
---@return QuestDetailsObjectiveController
function QuestDetailsObjectiveController.new(fields) end

---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnHoverOver(e) end

---@return Bool
function QuestDetailsObjectiveController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnRelease(e) end

---@param e UpdateTrackedObjectiveEvent
---@return Bool
function QuestDetailsObjectiveController:OnUpdateTrackedObjectiveEvent(e) end

---@param objective gameJournalQuestObjective
---@param journalManager gameJournalManager
---@param currentCounter Int32
---@param totalCounter Int32
---@param isTracked? Bool
---@return nil
function QuestDetailsObjectiveController:Setup(objective, journalManager, currentCounter, totalCounter, isTracked) end

---@return nil
function QuestDetailsObjectiveController:UpdateState() end
