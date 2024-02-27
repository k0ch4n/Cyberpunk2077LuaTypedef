---@meta


---@class SocialPanelContactsListItem: inkToggleController
---@field Label inkTextWidgetReference
---@field ContactInfo SocialPanelContactInfo
SocialPanelContactsListItem = {}


---@param fields? SocialPanelContactsListItem
---@return SocialPanelContactsListItem
function SocialPanelContactsListItem.new(fields) end

---@return gameJournalContact
function SocialPanelContactsListItem:GetContact() end

---@return Int32
function SocialPanelContactsListItem:GetHash() end

---@param contactInfo SocialPanelContactInfo
---@return nil
function SocialPanelContactsListItem:Setup(contactInfo) end
