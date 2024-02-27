---@meta


---@class ThumbnailUI: ActionBool
---@field thumbnailWidgetPackage SThumbnailWidgetPackage
ThumbnailUI = {}


---@param fields? ThumbnailUI
---@return ThumbnailUI
function ThumbnailUI.new(fields) end

---@param status? String
---@return nil
function ThumbnailUI:CreateThumbnailWidgetPackage(status) end

---@param widgetTweakDBID TweakDBID|string
---@param status? String
---@return nil
function ThumbnailUI:CreateThumbnailWidgetPackage(widgetTweakDBID, status) end

---@return CName
function ThumbnailUI:GetInkWidgetLibraryID() end

---@return redResourceReferenceScriptToken
function ThumbnailUI:GetInkWidgetLibraryPath() end

---@return TweakDBID
function ThumbnailUI:GetInkWidgetTweakDBID() end

---@return SThumbnailWidgetPackage
function ThumbnailUI:GetThumbnailWidgetPackage() end

---@return nil
function ThumbnailUI:ResolveThumbnailWidgetTweakDBData() end

---@return nil
function ThumbnailUI:SetProperties() end
