---@meta _
---@diagnostic disable

---@class PhotoModeSticker: inkWidgetLogicController
---@field private image inkImageWidgetReference
---@field public stickersController gameuiPhotoModeStickersController
PhotoModeSticker = {}

---@param fields? table
---@return PhotoModeSticker
function PhotoModeSticker.new(fields) return end

---@protected
---@return Bool
function PhotoModeSticker:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeSticker:OnStickerHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeSticker:OnStickerHovered(e) return end

---@param atlasPath redResourceReferenceScriptToken
---@return nil
function PhotoModeSticker:SetAtlas(atlasPath) return end

---@param imagePart CName|string
---@return nil
function PhotoModeSticker:SetImage(imagePart) return end
