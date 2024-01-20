---@meta

---@class BrowserController: inkWidgetLogicController
---@field homeButton inkWidgetReference
---@field homeButtonCoontroller LinkController
---@field addressText inkTextWidgetReference
---@field pageContentRoot inkWidgetReference
---@field spinnerContentRoot inkWidgetReference
---@field journalManager gameJournalManager
---@field spinnerPath redResourceReferenceScriptToken
---@field webPageLibraryID CName
---@field defaultDevicePage String
---@field gameController BrowserGameController
---@field currentRequestedPage gameJournalInternetPage
---@field currentPage inkCompoundWidget
---@field webPageSpawnRequest inkAsyncSpawnRequest
BrowserController = {}

---@param fields? BrowserController
---@return BrowserController
function BrowserController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BrowserController:OnPageSpawned(widget, userData) end

---@param e inkWidget
---@return Bool
function BrowserController:OnProcessLinkPressed(e) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BrowserController:OnSpinnerSpawned(widget, userData) end

---@return String
function BrowserController:GetDefaultpage() end

---@return Computer
function BrowserController:GetOwnerGameObject() end

---@param gameController BrowserGameController
---@return nil
function BrowserController:Init(gameController) end

---@param address String
---@return nil
function BrowserController:LoadWebPage(address) end

---@param e inkPointerEvent
---@return nil
function BrowserController:OnHomeButtonPressed(e) end

---@return nil
function BrowserController:SetDefaultContent() end

---@param startingPage String
---@return nil
function BrowserController:SetDefaultPage(startingPage) end

---@param page gameJournalInternetPage
---@return nil
function BrowserController:SetFacts(page) end

---@return nil
function BrowserController:SetWebsiteData() end

---@param address String
---@return gameJournalInternetPage
function BrowserController:TryGetWebsiteData(address) end

---@return nil
function BrowserController:UnloadCurrentWebsite() end
