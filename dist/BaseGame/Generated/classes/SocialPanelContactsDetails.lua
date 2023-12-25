---@meta _
---@diagnostic disable

---@class SocialPanelContactsDetails: inkWidgetLogicController
---@field private ContactAvatarRef inkImageWidgetReference
---@field private ContactNameRef inkTextWidgetReference
---@field private ContactDescriptionRef inkTextWidgetReference
SocialPanelContactsDetails = {}

---@param fields? SocialPanelContactsDetails
---@return SocialPanelContactsDetails
function SocialPanelContactsDetails.new(fields) return end

---@param contactToShow gameJournalContact
---@param journalManager gameIJournalManager
---@return nil
function SocialPanelContactsDetails:ShowContact(contactToShow, journalManager) return end
