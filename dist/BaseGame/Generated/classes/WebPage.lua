---@meta

---@class WebPage: inkWidgetLogicController
---@field protected textList inkTextWidgetReference[]
---@field protected rectangleList inkRectangleWidgetReference[]
---@field protected imageList inkImageWidgetReference[]
---@field protected videoList inkVideoWidgetReference[]
---@field protected canvasesList inkCanvasWidgetReference[]
---@field private lastClickedLinkAddress String
---@field private HOME_IMAGE_NAME String
---@field private HOME_TEXT_NAME String
WebPage = {}

---@param fields? WebPage
---@return WebPage
function WebPage.new(fields) return end

---@param linkWidget inkWidget
---@return nil
function WebPage:ActivateCanvasLink(linkWidget) return end

---@private
---@param widget inkWidgetReference
---@param address String
---@return nil
function WebPage:AddLink(widget, address) return end

---@private
---@param widget inkWidgetReference
---@param baseElement gameJournalInternetBase
---@return nil
function WebPage:AddLink(widget, baseElement) return end

---@private
---@param number Int32
---@return Bool
function WebPage:ClearSlot(number) return end

---@param page gameJournalInternetPage
---@param journalManager gameJournalManager
---@return nil
function WebPage:FillPage(page, journalManager) return end

---@private
---@param page gameJournalInternetPage
---@return nil
function WebPage:FillPageFromJournal(page) return end

---@private
---@param address String
---@param journalManager gameJournalManager
---@return nil
function WebPage:FillPageFromScripts(address, journalManager) return end

---@private
---@param instanceName CName|string
---@return inkImageWidgetReference
function WebPage:GetImageRef(instanceName) return end

---@return String
function WebPage:GetLastLinkClicked() return end

---@private
---@param prefix String
---@param number Int32
---@return CName
function WebPage:GetRefName(prefix, number) return end

---@private
---@param instanceName CName|string
---@return inkTextWidgetReference
function WebPage:GetTextRef(instanceName) return end

---@private
---@param e inkPointerEvent
---@return nil
function WebPage:OnLinkCallback(e) return end

---@private
---@param number Int32
---@param shortName String
---@param pageAddress String
---@param iconAtlasPath redResourceReferenceScriptToken
---@param iconTexturePart CName|string
---@return nil
function WebPage:SetSlot(number, shortName, pageAddress, iconAtlasPath, iconTexturePart) return end
