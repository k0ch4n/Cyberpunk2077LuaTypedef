---@meta _
---@diagnostic disable

---@class ThumbnailUI: ActionBool
---@field protected thumbnailWidgetPackage SThumbnailWidgetPackage
ThumbnailUI = {}

---@param fields? ThumbnailUI
---@return ThumbnailUI
function ThumbnailUI.new(fields) return end

---@param status? String
---@return nil
function ThumbnailUI:CreateThumbnailWidgetPackage(status) return end

---@param widgetTweakDBID TweakDBID
---@param status? String
---@return nil
function ThumbnailUI:CreateThumbnailWidgetPackage(widgetTweakDBID, status) return end

---@return CName
function ThumbnailUI:GetInkWidgetLibraryID() return end

---@return redResourceReferenceScriptToken
function ThumbnailUI:GetInkWidgetLibraryPath() return end

---@return TweakDBID
function ThumbnailUI:GetInkWidgetTweakDBID() return end

---@return SThumbnailWidgetPackage
function ThumbnailUI:GetThumbnailWidgetPackage() return end

---@private
---@return nil
function ThumbnailUI:ResolveThumbnailWidgetTweakDBData() return end

---@return nil
function ThumbnailUI:SetProperties() return end
