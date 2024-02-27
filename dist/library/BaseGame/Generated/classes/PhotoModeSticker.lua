---@meta


---@class PhotoModeSticker: inkWidgetLogicController
---@field image inkImageWidgetReference
---@field stickersController gameuiPhotoModeStickersController
PhotoModeSticker = {}


---@param fields? PhotoModeSticker
---@return PhotoModeSticker
function PhotoModeSticker.new(fields) end

---@return Bool
function PhotoModeSticker:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function PhotoModeSticker:OnStickerHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function PhotoModeSticker:OnStickerHovered(e) end

---@param atlasPath redResourceReferenceScriptToken
---@return nil
function PhotoModeSticker:SetAtlas(atlasPath) end

---@param imagePart CName|string
---@return nil
function PhotoModeSticker:SetImage(imagePart) end
