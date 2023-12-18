---@meta _
---@diagnostic disable

---@class SocialPanelContactsListItem: inkToggleController
---@field private Label inkTextWidgetReference
---@field private ContactInfo SocialPanelContactInfo
SocialPanelContactsListItem = {}

---@param fields? table
---@return SocialPanelContactsListItem
function SocialPanelContactsListItem.new(fields) return end

---@return gameJournalContact
function SocialPanelContactsListItem:GetContact() return end

---@return Int32
function SocialPanelContactsListItem:GetHash() return end

---@param contactInfo SocialPanelContactInfo
---@return nil
function SocialPanelContactsListItem:Setup(contactInfo) return end
