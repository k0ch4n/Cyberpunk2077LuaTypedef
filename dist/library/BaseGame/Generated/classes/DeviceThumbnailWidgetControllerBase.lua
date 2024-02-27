---@meta


---@class DeviceThumbnailWidgetControllerBase: DeviceButtonLogicControllerBase
---@field deviceIconRef inkImageWidgetReference
---@field statusNameWidget inkTextWidgetReference
---@field thumbnailAction ThumbnailUI
DeviceThumbnailWidgetControllerBase = {}


---@param fields? DeviceThumbnailWidgetControllerBase
---@return DeviceThumbnailWidgetControllerBase
function DeviceThumbnailWidgetControllerBase.new(fields) end

---@return ThumbnailUI
function DeviceThumbnailWidgetControllerBase:GetAction() end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SThumbnailWidgetPackage
---@return nil
function DeviceThumbnailWidgetControllerBase:Initialize(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@return nil
function DeviceThumbnailWidgetControllerBase:RegisterThumbnailActionCallback(gameController) end

---@param action ThumbnailUI
---@return nil
function DeviceThumbnailWidgetControllerBase:SetAction(action) end
