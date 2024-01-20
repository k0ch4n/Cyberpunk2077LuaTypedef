---@meta

---@class IncomingCallGameController: gameuiNewPhoneRelatedHUDGameController
---@field contactNameWidget inkTextWidgetReference
---@field buttonHint inkWidgetReference
---@field phoneBlackboard gameIBlackboard
---@field phoneBBDefinition UI_ComDeviceDef
---@field phoneCallInfoBBID redCallbackObject
---@field animProxy inkanimProxy
IncomingCallGameController = {}

---@param fields? IncomingCallGameController
---@return IncomingCallGameController
function IncomingCallGameController.new(fields) end

---@return Bool
function IncomingCallGameController:OnInitialize() end

---@param value Variant
---@return Bool
function IncomingCallGameController:OnPhoneCall(value) end

---@return Bool
function IncomingCallGameController:OnUninitialize() end

---@param phoneCallInfo questPhoneCallInformation
---@return gameJournalContact
function IncomingCallGameController:GetIncomingContact(phoneCallInfo) end
