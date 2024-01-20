---@meta

---@class SocialPanelContactsList: inkWidgetLogicController
---@field private ListItemName CName
---@field private ItemsRoot inkBasePanelWidgetReference
---@field private ItemsList SocialPanelContactsListItem[]
---@field private CurrentContactHash Int32
---@field private LastClickedContact gameJournalContact
SocialPanelContactsList = {}

---@param fields? SocialPanelContactsList
---@return SocialPanelContactsList
function SocialPanelContactsList.new(fields) return end

---@private
---@param contactInfo SocialPanelContactInfo
---@param currentItem Int32
---@return nil
function SocialPanelContactsList:AddContactItem(contactInfo, currentItem) return end

---@param contactToShowHash Int32
---@return Bool
function SocialPanelContactsList:ChooseContact(contactToShowHash) return end

---@return gameJournalContact
function SocialPanelContactsList:GetClickedContact() return end

---@private
---@param e inkPointerEvent
---@return nil
function SocialPanelContactsList:OnListItemClicked(e) return end

---@param contacts SocialPanelContactInfo[]
---@return nil
function SocialPanelContactsList:RefreshContactsList(contacts) return end
