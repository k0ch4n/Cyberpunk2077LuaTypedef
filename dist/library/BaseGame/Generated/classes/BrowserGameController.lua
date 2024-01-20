---@meta

---@class BrowserGameController: gameuiWidgetGameController
---@field logicControllerRef inkWidgetReference
---@field journalManager gameJournalManager
---@field locationTags CName[]
BrowserGameController = {}

---@param fields? BrowserGameController
---@return BrowserGameController
function BrowserGameController.new(fields) end

---@return Bool
function BrowserGameController:OnInitialize() end

---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function BrowserGameController:OnJournalEntryStateChanged(entryHash, className, notifyOption, changeType) end

---@return Bool
function BrowserGameController:OnUninitialize() end

---@return gameJournalManager
function BrowserGameController:GetJournalManager() end

---@return nil
function BrowserGameController:PushWebsiteData() end
