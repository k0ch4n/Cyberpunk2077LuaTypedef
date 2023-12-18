---@meta _
---@diagnostic disable

---@class PhotoModeFrame: inkWidgetLogicController
---@field private images inkImageWidgetReference[]
---@field private keepImageAspectRatio Bool
---@field public stickersController gameuiPhotoModeStickersController
---@field private currentImagePart CName
---@field private opacity Float
PhotoModeFrame = {}

---@param fields? table
---@return PhotoModeFrame
function PhotoModeFrame.new(fields) return end

---@param atlasPath redResourceReferenceScriptToken
---@return nil
function PhotoModeFrame:SetAtlas(atlasPath) return end

---@param color Color
---@return nil
function PhotoModeFrame:SetColor(color) return end

---@param horizontal Bool
---@param vertical Bool
---@return nil
function PhotoModeFrame:SetFlip(horizontal, vertical) return end

---@param imageParts CName[]
---@return nil
function PhotoModeFrame:SetImages(imageParts) return end

---@param rootSize Vector2
---@return nil
function PhotoModeFrame:SetupScale(rootSize) return end

---@param timeDelta Float
---@return nil
function PhotoModeFrame:Update(timeDelta) return end
