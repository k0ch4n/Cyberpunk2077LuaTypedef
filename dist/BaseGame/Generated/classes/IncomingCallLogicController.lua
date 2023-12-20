---@meta _
---@diagnostic disable

---@class IncomingCallLogicController: inkWidgetLogicController
---@field private ["contactNameWidget"] inkTextWidgetReference
---@field private ["buttonHint"] inkWidgetReference
---@field private ["avatar"] inkImageWidgetReference
---@field private ["animProxy"] inkanimProxy
IncomingCallLogicController = {}

---@param fields? table
---@return IncomingCallLogicController
function IncomingCallLogicController.new(fields) return end

---@protected
---@return Bool
function IncomingCallLogicController:OnInitialize() return end

---@protected
---@param proxy inkanimProxy
---@return Bool
function IncomingCallLogicController:OnRingAnimFinished(proxy) return end

---@param contactName String
---@param contactEntry gameJournalContact
---@param journalMgr gameJournalManager
---@param isRejectable Bool
---@return nil
function IncomingCallLogicController:SetCallInfo(contactName, contactEntry, journalMgr, isRejectable) return end

---@param pause Bool
---@return nil
function IncomingCallLogicController:SetCallingPaused(pause) return end
