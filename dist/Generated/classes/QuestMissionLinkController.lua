---@meta _
---@diagnostic disable

---@class QuestMissionLinkController: BaseCodexLinkController
---@field private ["linkContainer"] inkWidgetReference
---@field private ["title"] inkTextWidgetReference
---@field private ["description"] inkTextWidgetReference
---@field private ["icon"] inkImageWidgetReference
---@field private ["journalManager"] gameJournalManager
---@field private ["questEntry"] gameJournalQuest
---@field private ["questState"] gameJournalEntryState
---@field private ["questEntryHash"] Int32
QuestMissionLinkController = {}

---@param fields? table
---@return QuestMissionLinkController
function QuestMissionLinkController.new(fields) return end

---@param filterType gameJournalQuestType
---@return CName
function QuestMissionLinkController.GetIcon(filterType) return end

---@param filterType gameJournalQuestType
---@return CName
function QuestMissionLinkController.GetState(filterType) return end

---@protected
---@param e ActivateLink
---@return Bool
function QuestMissionLinkController:OnActivateLink(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function QuestMissionLinkController:OnRelease(e) return end

---@private
---@return nil
function QuestMissionLinkController:Activate() return end

---@return gameJournalQuestObjective
function QuestMissionLinkController:GetFirstObjective() return end

---@param journalEntry gameJournalQuest
---@param journalManager gameJournalManager
---@return nil
function QuestMissionLinkController:Setup(journalEntry, journalManager) return end
