---@meta _
---@diagnostic disable

---@class QuestMappinLinkController: BaseCodexLinkController
---@field private ["mappinEntry"] gameJournalQuestMapPinBase
---@field private ["mappinEntryHash"] gameJournalQuestMapPinBase
---@field private ["jumpTo"] Vector3
---@field private ["hash"] Int32
---@field private ["isTracked"] Bool
QuestMappinLinkController = {}

---@param fields? table
---@return QuestMappinLinkController
function QuestMappinLinkController.new(fields) return end

---@protected
---@param e ActivateMapLink
---@return Bool
function QuestMappinLinkController:OnActivateLink(e) return end

---@private
---@return nil
function QuestMappinLinkController:Activate() return end

---@param mappinEntry gameJournalQuestMapPinBase
---@param mappinHash Int32
---@param jumpTo Vector3
---@param isTracked Bool
---@return nil
function QuestMappinLinkController:Setup(mappinEntry, mappinHash, jumpTo, isTracked) return end
