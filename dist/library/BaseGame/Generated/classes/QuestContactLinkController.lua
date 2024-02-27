---@meta


---@class QuestContactLinkController: BaseCodexLinkController
---@field msgLabel inkTextWidgetReference
---@field msgContainer inkWidgetReference
---@field msgCounter Int32
---@field contactEntry gameJournalContact
---@field journalMgr gameJournalManager
---@field phoneSystem PhoneSystem
---@field uiSystem gameuiGameSystemUI
QuestContactLinkController = {}


---@param fields? QuestContactLinkController
---@return QuestContactLinkController
function QuestContactLinkController.new(fields) end

---@param e ActivateLink
---@return Bool
function QuestContactLinkController:OnActivateLink(e) end

---@return nil
function QuestContactLinkController:Activate() end

---@return nil
function QuestContactLinkController:ActivateSecondary() end

---@return nil
function QuestContactLinkController:CallSelectedContact() end

---@return nil
function QuestContactLinkController:CloseHubMenu() end

---@param journalEntry gameJournalEntry
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@param uiSystem gameuiGameSystemUI
---@return nil
function QuestContactLinkController:Setup(journalEntry, journalManager, phoneSystem, uiSystem) end

---@return nil
function QuestContactLinkController:ShowActionBlockedNotification() end
