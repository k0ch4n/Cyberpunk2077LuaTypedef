---@meta _
---@diagnostic disable

---@class MessageCounterController: gameuiWidgetGameController
---@field protected messageCounter inkTextWidgetReference
---@field private rootWidget inkWidget
---@field private CallInformationBBID redCallbackObject
---@field private journalManager gameJournalManager
---@field private Owner gameObject
MessageCounterController = {}

---@param fields? table
---@return MessageCounterController
function MessageCounterController.new(fields) return end

---@protected
---@return Bool
function MessageCounterController:OnInitialize() return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessageCounterController:OnJournalUpdate(entryHash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function MessageCounterController:OnUnitialize() return end

---@return nil
function MessageCounterController:UpdateData() return end
