---@meta


---@class SocialPanelGameController: gameuiMenuGameController
---@field SocialPanelContactsListRef inkWidgetReference
---@field SocialPanelContactsDetailsRef inkWidgetReference
---@field ContactsList SocialPanelContactsList
---@field ContactDetails SocialPanelContactsDetails
---@field RootWidget inkWidget
---@field JournalMgr gameJournalManager
SocialPanelGameController = {}


---@param fields? SocialPanelGameController
---@return SocialPanelGameController
function SocialPanelGameController.new(fields) end

---@param e inkWidget
---@return Bool
function SocialPanelGameController:OnContactChangedRequest(e) end

---@return Bool
function SocialPanelGameController:OnInitialize() end

---@return Bool
function SocialPanelGameController:OnUninitialize() end

---@param contactToShow gameJournalContact
---@return nil
function SocialPanelGameController:DisplayContact(contactToShow) end

---@return nil
function SocialPanelGameController:RefreshView() end
