---@meta


---@class ComputerMenuWidgetController: inkWidgetLogicController
---@field thumbnailsListWidget inkWidgetReference
---@field contentWidget inkWidgetReference
---@field isInitialized Bool
---@field fileWidgetsData SDocumentWidgetPackage[]
---@field fileThumbnailWidgetsData SDocumentThumbnailWidgetPackage[]
ComputerMenuWidgetController = {}


---@param fields? ComputerMenuWidgetController
---@return ComputerMenuWidgetController
function ComputerMenuWidgetController.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMenuWidgetController:OnDocumentThumbnailWidgetSpawned(widget, userData) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMenuWidgetController:OnDocumentWidgetSpawned(widget, userData) end

---@param widget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:AddFileThumbnailWidget(widget, widgetData, gameController) end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerMenuWidgetController:AddFileThumbnailWidgetData(widgetData, gameController) end

---@param widget inkWidget
---@param widgetData SDocumentWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:AddFileWidget(widget, widgetData, gameController) end

---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerMenuWidgetController:AddFileWidgetData(widgetData, gameController) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return inkWidget
function ComputerMenuWidgetController:CreateDocumentThumbnailWidget(gameController, parentWidget, widgetData) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return nil
function ComputerMenuWidgetController:CreateDocumentThumbnailWidgetAsync(gameController, parentWidget, widgetData) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return inkWidget
function ComputerMenuWidgetController:CreateDocumentWidget(gameController, parentWidget, widgetData) end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerMenuWidgetController:CreateDocumentWidgetAsync(gameController, parentWidget, widgetData) end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:GetFileThumbnailWidget(widgetData, gameController) end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function ComputerMenuWidgetController:GetFileThumbnailWidgetDataIndex(widgetData, gameController) end

---@param widgetData SDocumentWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:GetFileWidget(widgetData, gameController) end

---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function ComputerMenuWidgetController:GetFileWidgetDataIndex(widgetData, gameController) end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMenuWidgetController:GetThumbnailController(adress) end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function ComputerMenuWidgetController:HasFileThumbnailWidgetData(widgetData, gameController) end

---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function ComputerMenuWidgetController:HasFileWidgetData(widgetData, gameController) end

---@return nil
function ComputerMenuWidgetController:HideFileThumbnailWidgets() end

---@return nil
function ComputerMenuWidgetController:HideFileWidgets() end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return nil
function ComputerMenuWidgetController:InitializeDocumentThumbnailWidget(gameController, widget, widgetData) end

---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerMenuWidgetController:InitializeDocumentWidget(gameController, widget, widgetData) end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerMenuWidgetController:InitializeFiles(gameController, widgetsData) end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerMenuWidgetController:InitializeFilesThumbnails(gameController, widgetsData) end

---@param adress SDocumentAdress
---@return nil
function ComputerMenuWidgetController:MarkThumbnailAsSelected(adress) end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerMenuWidgetController:MarkThumbnailAsSelected(controller) end

---@param widgetData SDocumentThumbnailWidgetPackage
---@param index Int32
---@return nil
function ComputerMenuWidgetController:UpdateFileThumbnailWidgetData(widgetData, index) end

---@param widgetData SDocumentWidgetPackage
---@param index Int32
---@return nil
function ComputerMenuWidgetController:UpdateFileWidgetData(widgetData, index) end
