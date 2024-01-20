---@meta

---@class SocialPanelContactsDetails: inkWidgetLogicController
---@field ContactAvatarRef inkImageWidgetReference
---@field ContactNameRef inkTextWidgetReference
---@field ContactDescriptionRef inkTextWidgetReference
SocialPanelContactsDetails = {}

---@param fields? SocialPanelContactsDetails
---@return SocialPanelContactsDetails
function SocialPanelContactsDetails.new(fields) end

---@param contactToShow gameJournalContact
---@param journalManager gameIJournalManager
---@return nil
function SocialPanelContactsDetails:ShowContact(contactToShow, journalManager) end
