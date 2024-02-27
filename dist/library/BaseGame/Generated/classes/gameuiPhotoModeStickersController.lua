---@meta


---@class gameuiPhotoModeStickersController: gameuiWidgetGameController
---@field backgroundPrefabRef NodeRef
---@field ResetStickers inkEmptyCallback
---@field SetStickerImage gameuiStickerImageCallback
---@field SetFrameImage gameuiStickerFrameCallback
---@field SetBackground gameuiStickerBackgroundCallback
---@field SetSetSelectedSticker gameuiStickerCallback
---@field stickerLibraryId CName
---@field stickersRoot inkWidgetReference
---@field frameRoot inkWidgetReference
---@field backgroundViewRoot inkWidgetReference
---@field stickers inkWidget[]
---@field frame inkWidget
---@field frameLogic PhotoModeFrame
---@field currentHovered Int32
---@field currentMouseDrag Int32
---@field currentMouseRotate Int32
---@field stickerDragStartRotation Float
---@field stickerDragStartScale Vector2
---@field stickerDragStartPos Vector2
---@field mouseDragStartPos Vector2
---@field mouseDragCurrentPos Vector2
---@field currentSticker Int32
---@field stickerMove Vector2
---@field stickerRotation Float
---@field stickerScale Float
---@field stickersAreaSize Vector2
---@field cursorInputEnabled Bool
---@field editorEnabled Bool
---@field root inkCanvasWidget
---@field isInPhotoMode Bool
gameuiPhotoModeStickersController = {}


---@param fields? gameuiPhotoModeStickersController
---@return gameuiPhotoModeStickersController
function gameuiPhotoModeStickersController.new(fields) end

---@param stickerIndex Int32
---@return nil
function gameuiPhotoModeStickersController:OnMouseHover(stickerIndex) end

---@param stickerIndex Int32
---@param stickerPosition Vector2
---@param stickerScale Float
---@param stickerRotation Float
---@return nil
function gameuiPhotoModeStickersController:OnStickerTransformChanged(stickerIndex, stickerPosition, stickerScale, stickerRotation) end

---@param enable Bool
---@return Bool
function gameuiPhotoModeStickersController:OnCursorInputEnabled(enable) end

---@return Bool
function gameuiPhotoModeStickersController:OnDisableStickerEditor() end

---@return Bool
function gameuiPhotoModeStickersController:OnEnableStickerEditor() end

---@return Bool
function gameuiPhotoModeStickersController:OnEnterPhotoMode() end

---@return Bool
function gameuiPhotoModeStickersController:OnExitPhotoMode() end

---@param stickerIndex Int32
---@param position Vector2
---@param scale Float
---@param rotation Float
---@return Bool
function gameuiPhotoModeStickersController:OnForceStickerTransform(stickerIndex, position, scale, rotation) end

---@return Bool
function gameuiPhotoModeStickersController:OnInitialize() end

---@return Bool
function gameuiPhotoModeStickersController:OnResetStickers() end

---@param enabled Bool
---@return Bool
function gameuiPhotoModeStickersController:OnSetBackground(enabled) end

---@param atlasPath redResourceReferenceScriptToken
---@param imageParts CName[]|string[]
---@param libraryItemName CName|string
---@param color Color
---@param flipHorizontal Bool
---@param flipVertical Bool
---@return Bool
function gameuiPhotoModeStickersController:OnSetFrameImage(atlasPath, imageParts, libraryItemName, color, flipHorizontal, flipVertical) end

---@param stickerIndex Int32
---@return Bool
function gameuiPhotoModeStickersController:OnSetSetSelectedSticker(stickerIndex) end

---@param stickerIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param imageIndex Int32
---@return Bool
function gameuiPhotoModeStickersController:OnSetStickerImage(stickerIndex, atlasPath, imagePart, imageIndex) end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersAxisInput(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonHold(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonPress(e) end

---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonRelease(e) end

---@return Bool
function gameuiPhotoModeStickersController:OnUninitialize() end

---@param timeDelta Float
---@return Bool
function gameuiPhotoModeStickersController:OnUpdateStickers(timeDelta) end

---@param libraryItem CName|string
---@return inkWidget
function gameuiPhotoModeStickersController:AddFrame(libraryItem) end

---@return nil
function gameuiPhotoModeStickersController:AddSticker() end

---@param a Float
---@param b Float
---@return Float
function gameuiPhotoModeStickersController:DiffAngle(a, b) end

---@return nil
function gameuiPhotoModeStickersController:ResetState() end

---@return nil
function gameuiPhotoModeStickersController:ResetStickerCursorState() end

---@param sticker inkWidget
---@return nil
function gameuiPhotoModeStickersController:RotateScaleSticker(sticker) end

---@param sticker inkWidget
---@return nil
function gameuiPhotoModeStickersController:StickerHoveredByMouse(sticker) end

---@param sticker inkWidget
---@return nil
function gameuiPhotoModeStickersController:StickerHoveredOutByMouse(sticker) end
