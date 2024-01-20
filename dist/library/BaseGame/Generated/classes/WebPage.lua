---@meta

---@class WebPage: inkWidgetLogicController
---@field textList inkTextWidgetReference[]
---@field rectangleList inkRectangleWidgetReference[]
---@field imageList inkImageWidgetReference[]
---@field videoList inkVideoWidgetReference[]
---@field canvasesList inkCanvasWidgetReference[]
---@field lastClickedLinkAddress String
---@field HOME_IMAGE_NAME String
---@field HOME_TEXT_NAME String
WebPage = {}

---@param fields? WebPage
---@return WebPage
function WebPage.new(fields) end

---@param linkWidget inkWidget
---@return nil
function WebPage:ActivateCanvasLink(linkWidget) end

---@param widget inkWidgetReference
---@param address String
---@return nil
function WebPage:AddLink(widget, address) end

---@param widget inkWidgetReference
---@param baseElement gameJournalInternetBase
---@return nil
function WebPage:AddLink(widget, baseElement) end

---@param number Int32
---@return Bool
function WebPage:ClearSlot(number) end

---@param page gameJournalInternetPage
---@param journalManager gameJournalManager
---@return nil
function WebPage:FillPage(page, journalManager) end

---@param page gameJournalInternetPage
---@return nil
function WebPage:FillPageFromJournal(page) end

---@param address String
---@param journalManager gameJournalManager
---@return nil
function WebPage:FillPageFromScripts(address, journalManager) end

---@param instanceName CName|string
---@return inkImageWidgetReference
function WebPage:GetImageRef(instanceName) end

---@return String
function WebPage:GetLastLinkClicked() end

---@param prefix String
---@param number Int32
---@return CName
function WebPage:GetRefName(prefix, number) end

---@param instanceName CName|string
---@return inkTextWidgetReference
function WebPage:GetTextRef(instanceName) end

---@param e inkPointerEvent
---@return nil
function WebPage:OnLinkCallback(e) end

---@param number Int32
---@param shortName String
---@param pageAddress String
---@param iconAtlasPath redResourceReferenceScriptToken
---@param iconTexturePart CName|string
---@return nil
function WebPage:SetSlot(number, shortName, pageAddress, iconAtlasPath, iconTexturePart) end
