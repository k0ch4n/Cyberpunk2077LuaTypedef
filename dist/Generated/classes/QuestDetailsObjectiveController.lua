---@meta _
---@diagnostic disable

---@class QuestDetailsObjectiveController: inkWidgetLogicController
---@field private ["objectiveName"] inkTextWidgetReference
---@field private ["trackingMarker"] inkWidgetReference
---@field private ["root"] inkWidgetReference
---@field private ["objective"] gameJournalQuestObjective
---@field private ["journalManager"] gameJournalManager
---@field private ["hovered"] Bool
---@field private ["isTracked"] Bool
QuestDetailsObjectiveController = {}

---@param fields? table
---@return QuestDetailsObjectiveController
function QuestDetailsObjectiveController.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnHoverOver(e) return end

---@protected
---@return Bool
function QuestDetailsObjectiveController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function QuestDetailsObjectiveController:OnRelease(e) return end

---@protected
---@param e UpdateTrackedObjectiveEvent
---@return Bool
function QuestDetailsObjectiveController:OnUpdateTrackedObjectiveEvent(e) return end

---@param objective gameJournalQuestObjective
---@param journalManager gameJournalManager
---@param currentCounter Int32
---@param totalCounter Int32
---@param isTracked? Bool
---@return nil
function QuestDetailsObjectiveController:Setup(objective, journalManager, currentCounter, totalCounter, isTracked) return end

---@return nil
function QuestDetailsObjectiveController:UpdateState() return end
