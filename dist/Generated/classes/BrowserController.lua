---@meta _
---@diagnostic disable

---@class BrowserController: inkWidgetLogicController
---@field protected homeButton inkWidgetReference
---@field protected homeButtonCoontroller LinkController
---@field protected addressText inkTextWidgetReference
---@field protected pageContentRoot inkWidgetReference
---@field protected spinnerContentRoot inkWidgetReference
---@field protected journalManager gameJournalManager
---@field protected spinnerPath redResourceReferenceScriptToken
---@field protected webPageLibraryID CName
---@field protected defaultDevicePage String
---@field private gameController BrowserGameController
---@field private currentRequestedPage gameJournalInternetPage
---@field private currentPage inkCompoundWidget
---@field private webPageSpawnRequest inkAsyncSpawnRequest
BrowserController = {}

---@param fields? table
---@return BrowserController
function BrowserController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BrowserController:OnPageSpawned(widget, userData) return end

---@protected
---@param e inkWidget
---@return Bool
function BrowserController:OnProcessLinkPressed(e) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function BrowserController:OnSpinnerSpawned(widget, userData) return end

---@return String
function BrowserController:GetDefaultpage() return end

---@private
---@return Computer
function BrowserController:GetOwnerGameObject() return end

---@param gameController BrowserGameController
---@return nil
function BrowserController:Init(gameController) return end

---@private
---@param address String
---@return nil
function BrowserController:LoadWebPage(address) return end

---@private
---@param e inkPointerEvent
---@return nil
function BrowserController:OnHomeButtonPressed(e) return end

---@private
---@return nil
function BrowserController:SetDefaultContent() return end

---@param startingPage String
---@return nil
function BrowserController:SetDefaultPage(startingPage) return end

---@private
---@param page gameJournalInternetPage
---@return nil
function BrowserController:SetFacts(page) return end

---@return nil
function BrowserController:SetWebsiteData() return end

---@private
---@param address String
---@return gameJournalInternetPage
function BrowserController:TryGetWebsiteData(address) return end

---@private
---@return nil
function BrowserController:UnloadCurrentWebsite() return end
