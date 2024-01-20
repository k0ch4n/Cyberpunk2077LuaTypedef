---@meta

---@class DeviceThumbnailWidgetControllerBase: DeviceButtonLogicControllerBase
---@field protected deviceIconRef inkImageWidgetReference
---@field protected statusNameWidget inkTextWidgetReference
---@field private thumbnailAction ThumbnailUI
DeviceThumbnailWidgetControllerBase = {}

---@param fields? DeviceThumbnailWidgetControllerBase
---@return DeviceThumbnailWidgetControllerBase
function DeviceThumbnailWidgetControllerBase.new(fields) return end

---@return ThumbnailUI
function DeviceThumbnailWidgetControllerBase:GetAction() return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SThumbnailWidgetPackage
---@return nil
function DeviceThumbnailWidgetControllerBase:Initialize(gameController, widgetData) return end

---@protected
---@param gameController DeviceInkGameControllerBase
---@return nil
function DeviceThumbnailWidgetControllerBase:RegisterThumbnailActionCallback(gameController) return end

---@param action ThumbnailUI
---@return nil
function DeviceThumbnailWidgetControllerBase:SetAction(action) return end
