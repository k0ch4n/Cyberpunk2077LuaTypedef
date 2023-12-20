---@meta _
---@diagnostic disable

---@class ComputerDocumentWidgetController: DeviceInkLogicControllerBase
---@field protected ["titleWidget"] inkTextWidgetReference
---@field protected ["ownerNameWidget"] inkTextWidgetReference
---@field protected ["dateWidget"] inkTextWidgetReference
---@field protected ["datePanelWidget"] inkTextWidgetReference
---@field protected ["ownerPanelWidget"] inkTextWidgetReference
---@field protected ["textContentWidget"] inkTextWidgetReference
---@field protected ["textContentHolder"] inkWidgetReference
---@field protected ["videoContentWidget"] inkVideoWidgetReference
---@field protected ["imageContentWidget"] inkImageWidgetReference
---@field protected ["closeButtonWidget"] inkWidgetReference
---@field protected ["documentType"] EDocumentType
---@field private ["lastPlayedVideo"] redResourceReferenceScriptToken
ComputerDocumentWidgetController = {}

---@param fields? table
---@return ComputerDocumentWidgetController
function ComputerDocumentWidgetController.new(fields) return end

---@return EDocumentType
function ComputerDocumentWidgetController:GetDocumentType() return end

---@param gameController ComputerInkGameController
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerDocumentWidgetController:Initialize(gameController, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@return nil
function ComputerDocumentWidgetController:RegisterCloseButtonCallback(gameController) return end

---@private
---@param widgetData SDocumentWidgetPackage
---@return nil
function ComputerDocumentWidgetController:ResolveContent(widgetData) return end

---@return nil
function ComputerDocumentWidgetController:StopVideo() return end
