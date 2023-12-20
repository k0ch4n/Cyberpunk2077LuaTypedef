---@meta _
---@diagnostic disable

---@class QuestContactLinkController: BaseCodexLinkController
---@field private ["msgLabel"] inkTextWidgetReference
---@field private ["msgContainer"] inkWidgetReference
---@field private ["msgCounter"] Int32
---@field private ["contactEntry"] gameJournalContact
---@field private ["journalMgr"] gameJournalManager
---@field private ["phoneSystem"] PhoneSystem
---@field private ["uiSystem"] gameuiGameSystemUI
QuestContactLinkController = {}

---@param fields? table
---@return QuestContactLinkController
function QuestContactLinkController.new(fields) return end

---@protected
---@param e ActivateLink
---@return Bool
function QuestContactLinkController:OnActivateLink(e) return end

---@private
---@return nil
function QuestContactLinkController:Activate() return end

---@private
---@return nil
function QuestContactLinkController:ActivateSecondary() return end

---@private
---@return nil
function QuestContactLinkController:CallSelectedContact() return end

---@private
---@return nil
function QuestContactLinkController:CloseHubMenu() return end

---@param journalEntry gameJournalEntry
---@param journalManager gameJournalManager
---@param phoneSystem PhoneSystem
---@param uiSystem gameuiGameSystemUI
---@return nil
function QuestContactLinkController:Setup(journalEntry, journalManager, phoneSystem, uiSystem) return end

---@private
---@return nil
function QuestContactLinkController:ShowActionBlockedNotification() return end
