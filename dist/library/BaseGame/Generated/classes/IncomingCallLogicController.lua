---@meta

---@class IncomingCallLogicController: inkWidgetLogicController
---@field contactNameWidget inkTextWidgetReference
---@field buttonHint inkWidgetReference
---@field avatar inkImageWidgetReference
---@field animProxy inkanimProxy
IncomingCallLogicController = {}

---@param fields? IncomingCallLogicController
---@return IncomingCallLogicController
function IncomingCallLogicController.new(fields) end

---@return Bool
function IncomingCallLogicController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function IncomingCallLogicController:OnRingAnimFinished(proxy) end

---@param contactName String
---@param contactEntry gameJournalContact
---@param journalMgr gameJournalManager
---@param isRejectable Bool
---@return nil
function IncomingCallLogicController:SetCallInfo(contactName, contactEntry, journalMgr, isRejectable) end

---@param pause Bool
---@return nil
function IncomingCallLogicController:SetCallingPaused(pause) end
