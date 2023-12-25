---@meta _
---@diagnostic disable

---@class BrowserGameController: gameuiWidgetGameController
---@field public logicControllerRef inkWidgetReference
---@field protected journalManager gameJournalManager
---@field private locationTags CName[]
BrowserGameController = {}

---@param fields? BrowserGameController
---@return BrowserGameController
function BrowserGameController.new(fields) return end

---@protected
---@return Bool
function BrowserGameController:OnInitialize() return end

---@protected
---@param entryHash Uint32
---@param className CName|string
---@param notifyOption gameJournalNotifyOption
---@param changeType gameJournalChangeType
---@return Bool
function BrowserGameController:OnJournalEntryStateChanged(entryHash, className, notifyOption, changeType) return end

---@protected
---@return Bool
function BrowserGameController:OnUninitialize() return end

---@return gameJournalManager
function BrowserGameController:GetJournalManager() return end

---@return nil
function BrowserGameController:PushWebsiteData() return end
