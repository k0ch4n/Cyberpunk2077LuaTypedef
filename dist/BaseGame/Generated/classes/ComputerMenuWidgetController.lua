---@meta _
---@diagnostic disable

---@class ComputerMenuWidgetController: inkWidgetLogicController
---@field protected thumbnailsListWidget inkWidgetReference
---@field protected contentWidget inkWidgetReference
---@field protected isInitialized Bool
---@field private fileWidgetsData SDocumentWidgetPackage[]
---@field private fileThumbnailWidgetsData SDocumentThumbnailWidgetPackage[]
ComputerMenuWidgetController = {}

---@param fields? ComputerMenuWidgetController
---@return ComputerMenuWidgetController
function ComputerMenuWidgetController.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMenuWidgetController:OnDocumentThumbnailWidgetSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function ComputerMenuWidgetController:OnDocumentWidgetSpawned(widget, userData) return end

---@protected
---@param widget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:AddFileThumbnailWidget(widget, widgetData, gameController) return end

---@protected
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerMenuWidgetController:AddFileThumbnailWidgetData(widgetData, gameController) return end

---@protected
---@param widget inkWidget
---@param widgetData SDocumentWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:AddFileWidget(widget, widgetData, gameController) return end

---@protected
---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerMenuWidgetController:AddFileWidgetData(widgetData, gameController) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return inkWidget
function ComputerMenuWidgetController:CreateDocumentThumbnailWidget(gameController, parentWidget, widgetData) return end

---@protected
---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return nil
function ComputerMenuWidgetController:CreateDocumentThumbnailWidgetAsync(gameController, parentWidget, widgetData) return end

---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return inkWidget
function ComputerMenuWidgetController:CreateDocumentWidget(gameController, parentWidget, widgetData) return end

---@protected
---@param gameController ComputerInkGameController
---@param parentWidget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerMenuWidgetController:CreateDocumentWidgetAsync(gameController, parentWidget, widgetData) return end

---@protected
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:GetFileThumbnailWidget(widgetData, gameController) return end

---@protected
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function ComputerMenuWidgetController:GetFileThumbnailWidgetDataIndex(widgetData, gameController) return end

---@protected
---@param widgetData SDocumentWidgetPackage
---@param gameController ComputerInkGameController
---@return inkWidget
function ComputerMenuWidgetController:GetFileWidget(widgetData, gameController) return end

---@protected
---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Int32
function ComputerMenuWidgetController:GetFileWidgetDataIndex(widgetData, gameController) return end

---@param adress SDocumentAdress
---@return ComputerDocumentThumbnailWidgetController
function ComputerMenuWidgetController:GetThumbnailController(adress) return end

---@protected
---@param widgetData SDocumentThumbnailWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function ComputerMenuWidgetController:HasFileThumbnailWidgetData(widgetData, gameController) return end

---@protected
---@param widgetData SDocumentWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return Bool
function ComputerMenuWidgetController:HasFileWidgetData(widgetData, gameController) return end

---@return nil
function ComputerMenuWidgetController:HideFileThumbnailWidgets() return end

---@return nil
function ComputerMenuWidgetController:HideFileWidgets() return end

---@protected
---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SDocumentThumbnailWidgetPackage
---@return nil
function ComputerMenuWidgetController:InitializeDocumentThumbnailWidget(gameController, widget, widgetData) return end

---@protected
---@param gameController ComputerInkGameController
---@param widget inkWidget
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerMenuWidgetController:InitializeDocumentWidget(gameController, widget, widgetData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentWidgetPackage[]
---@return nil
function ComputerMenuWidgetController:InitializeFiles(gameController, widgetsData) return end

---@param gameController ComputerInkGameController
---@param widgetsData SDocumentThumbnailWidgetPackage[]
---@return nil
function ComputerMenuWidgetController:InitializeFilesThumbnails(gameController, widgetsData) return end

---@param adress SDocumentAdress
---@return nil
function ComputerMenuWidgetController:MarkThumbnailAsSelected(adress) return end

---@param controller ComputerDocumentThumbnailWidgetController
---@return nil
function ComputerMenuWidgetController:MarkThumbnailAsSelected(controller) return end

---@protected
---@param widgetData SDocumentThumbnailWidgetPackage
---@param index Int32
---@return nil
function ComputerMenuWidgetController:UpdateFileThumbnailWidgetData(widgetData, index) return end

---@protected
---@param widgetData SDocumentWidgetPackage
---@param index Int32
---@return nil
function ComputerMenuWidgetController:UpdateFileWidgetData(widgetData, index) return end
