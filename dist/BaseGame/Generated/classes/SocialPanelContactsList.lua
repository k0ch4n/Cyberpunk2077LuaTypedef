---@meta

---@class SocialPanelContactsList: inkWidgetLogicController
---@field ListItemName CName
---@field ItemsRoot inkBasePanelWidgetReference
---@field ItemsList SocialPanelContactsListItem[]
---@field CurrentContactHash Int32
---@field LastClickedContact gameJournalContact
SocialPanelContactsList = {}

---@param fields? SocialPanelContactsList
---@return SocialPanelContactsList
function SocialPanelContactsList.new(fields) end

---@param contactInfo SocialPanelContactInfo
---@param currentItem Int32
---@return nil
function SocialPanelContactsList:AddContactItem(contactInfo, currentItem) end

---@param contactToShowHash Int32
---@return Bool
function SocialPanelContactsList:ChooseContact(contactToShowHash) end

---@return gameJournalContact
function SocialPanelContactsList:GetClickedContact() end

---@param e inkPointerEvent
---@return nil
function SocialPanelContactsList:OnListItemClicked(e) end

---@param contacts SocialPanelContactInfo[]
---@return nil
function SocialPanelContactsList:RefreshContactsList(contacts) end
