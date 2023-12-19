---@meta _
---@diagnostic disable

---@class SocialPanelGameController: gameuiMenuGameController
---@field private ["SocialPanelContactsListRef"] inkWidgetReference
---@field private ["SocialPanelContactsDetailsRef"] inkWidgetReference
---@field private ["ContactsList"] SocialPanelContactsList
---@field private ["ContactDetails"] SocialPanelContactsDetails
---@field private ["RootWidget"] inkWidget
---@field private ["JournalMgr"] gameJournalManager
SocialPanelGameController = {}

---@param fields? table
---@return SocialPanelGameController
function SocialPanelGameController.new(fields) return end

---@protected
---@param e inkWidget
---@return Bool
function SocialPanelGameController:OnContactChangedRequest(e) return end

---@protected
---@return Bool
function SocialPanelGameController:OnInitialize() return end

---@protected
---@return Bool
function SocialPanelGameController:OnUninitialize() return end

---@param contactToShow gameJournalContact
---@return nil
function SocialPanelGameController:DisplayContact(contactToShow) return end

---@private
---@return nil
function SocialPanelGameController:RefreshView() return end
