---@meta

---@class QuestMappinLinkController: BaseCodexLinkController
---@field mappinEntry gameJournalQuestMapPinBase
---@field mappinEntryHash gameJournalQuestMapPinBase
---@field jumpTo Vector3
---@field hash Int32
---@field isTracked Bool
QuestMappinLinkController = {}

---@param fields? QuestMappinLinkController
---@return QuestMappinLinkController
function QuestMappinLinkController.new(fields) end

---@param e ActivateMapLink
---@return Bool
function QuestMappinLinkController:OnActivateLink(e) end

---@return nil
function QuestMappinLinkController:Activate() end

---@param mappinEntry gameJournalQuestMapPinBase
---@param mappinHash Int32
---@param jumpTo Vector3
---@param isTracked Bool
---@return nil
function QuestMappinLinkController:Setup(mappinEntry, mappinHash, jumpTo, isTracked) end
