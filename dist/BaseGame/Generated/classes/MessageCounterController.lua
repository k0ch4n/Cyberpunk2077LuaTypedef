---@meta

---@class MessageCounterController: gameuiWidgetGameController
---@field messageCounter inkTextWidgetReference
---@field rootWidget inkWidget
---@field CallInformationBBID redCallbackObject
---@field journalManager gameJournalManager
---@field Owner gameObject
MessageCounterController = {}

---@param fields? MessageCounterController
---@return MessageCounterController
function MessageCounterController.new(fields) end

---@return Bool
function MessageCounterController:OnInitialize() end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function MessageCounterController:OnJournalUpdate(entryHash, className, notifyOption, changeType) end

---@return Bool
function MessageCounterController:OnUnitialize() end

---@return nil
function MessageCounterController:UpdateData() end
