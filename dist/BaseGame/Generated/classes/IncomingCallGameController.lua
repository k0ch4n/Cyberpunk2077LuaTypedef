---@meta

---@class IncomingCallGameController: gameuiNewPhoneRelatedHUDGameController
---@field private contactNameWidget inkTextWidgetReference
---@field private buttonHint inkWidgetReference
---@field private phoneBlackboard gameIBlackboard
---@field private phoneBBDefinition UI_ComDeviceDef
---@field private phoneCallInfoBBID redCallbackObject
---@field private animProxy inkanimProxy
IncomingCallGameController = {}

---@param fields? IncomingCallGameController
---@return IncomingCallGameController
function IncomingCallGameController.new(fields) return end

---@protected
---@return Bool
function IncomingCallGameController:OnInitialize() return end

---@protected
---@param value Variant
---@return Bool
function IncomingCallGameController:OnPhoneCall(value) return end

---@protected
---@return Bool
function IncomingCallGameController:OnUninitialize() return end

---@private
---@param phoneCallInfo questPhoneCallInformation
---@return gameJournalContact
function IncomingCallGameController:GetIncomingContact(phoneCallInfo) return end
