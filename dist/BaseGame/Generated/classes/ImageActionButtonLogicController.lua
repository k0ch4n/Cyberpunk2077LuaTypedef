---@meta

---@class ImageActionButtonLogicController: DeviceActionWidgetControllerBase
---@field private tallImageWidget inkImageWidgetReference
---@field protected price Int32
ImageActionButtonLogicController = {}

---@param fields? ImageActionButtonLogicController
---@return ImageActionButtonLogicController
function ImageActionButtonLogicController.new(fields) return end

---@return Int32
function ImageActionButtonLogicController:GetPrice() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SActionWidgetPackage
---@return nil
function ImageActionButtonLogicController:Initialize(gameController, widgetData) return end
