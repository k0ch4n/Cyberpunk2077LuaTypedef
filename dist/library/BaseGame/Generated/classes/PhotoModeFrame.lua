---@meta


---@class PhotoModeFrame: inkWidgetLogicController
---@field images inkImageWidgetReference[]
---@field keepImageAspectRatio Bool
---@field stickersController gameuiPhotoModeStickersController
---@field currentImagePart CName
---@field opacity Float
PhotoModeFrame = {}


---@param fields? PhotoModeFrame
---@return PhotoModeFrame
function PhotoModeFrame.new(fields) end

---@param atlasPath redResourceReferenceScriptToken
---@return nil
function PhotoModeFrame:SetAtlas(atlasPath) end

---@param color Color
---@return nil
function PhotoModeFrame:SetColor(color) end

---@param horizontal Bool
---@param vertical Bool
---@return nil
function PhotoModeFrame:SetFlip(horizontal, vertical) end

---@param imageParts CName[]|string[]
---@return nil
function PhotoModeFrame:SetImages(imageParts) end

---@param rootSize Vector2
---@return nil
function PhotoModeFrame:SetupScale(rootSize) end

---@param timeDelta Float
---@return nil
function PhotoModeFrame:Update(timeDelta) end
