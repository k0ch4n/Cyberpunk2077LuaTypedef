---@meta _
---@diagnostic disable

---@class gameuiPhotoModeStickersController: gameuiWidgetGameController
---@field public backgroundPrefabRef NodeRef
---@field public ResetStickers inkEmptyCallback
---@field public SetStickerImage gameuiStickerImageCallback
---@field public SetFrameImage gameuiStickerFrameCallback
---@field public SetBackground gameuiStickerBackgroundCallback
---@field public SetSetSelectedSticker gameuiStickerCallback
---@field private stickerLibraryId CName
---@field private stickersRoot inkWidgetReference
---@field private frameRoot inkWidgetReference
---@field private backgroundViewRoot inkWidgetReference
---@field private stickers inkWidget[]
---@field private frame inkWidget
---@field private frameLogic PhotoModeFrame
---@field private currentHovered Int32
---@field private currentMouseDrag Int32
---@field private currentMouseRotate Int32
---@field private stickerDragStartRotation Float
---@field private stickerDragStartScale Vector2
---@field private stickerDragStartPos Vector2
---@field private mouseDragStartPos Vector2
---@field private mouseDragCurrentPos Vector2
---@field private currentSticker Int32
---@field private stickerMove Vector2
---@field private stickerRotation Float
---@field private stickerScale Float
---@field private stickersAreaSize Vector2
---@field private cursorInputEnabled Bool
---@field private editorEnabled Bool
---@field private root inkCanvasWidget
---@field private isInPhotoMode Bool
gameuiPhotoModeStickersController = {}

---@param fields? table
---@return gameuiPhotoModeStickersController
function gameuiPhotoModeStickersController.new(fields) return end

---@param stickerIndex Int32
---@return nil
function gameuiPhotoModeStickersController:OnMouseHover(stickerIndex) return end

---@param stickerIndex Int32
---@param stickerPosition Vector2
---@param stickerScale Float
---@param stickerRotation Float
---@return nil
function gameuiPhotoModeStickersController:OnStickerTransformChanged(stickerIndex, stickerPosition, stickerScale, stickerRotation) return end

---@protected
---@param enable Bool
---@return Bool
function gameuiPhotoModeStickersController:OnCursorInputEnabled(enable) return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnDisableStickerEditor() return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnEnableStickerEditor() return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnEnterPhotoMode() return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnExitPhotoMode() return end

---@protected
---@param stickerIndex Int32
---@param position Vector2
---@param scale Float
---@param rotation Float
---@return Bool
function gameuiPhotoModeStickersController:OnForceStickerTransform(stickerIndex, position, scale, rotation) return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnInitialize() return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnResetStickers() return end

---@protected
---@param enabled Bool
---@return Bool
function gameuiPhotoModeStickersController:OnSetBackground(enabled) return end

---@protected
---@param atlasPath redResourceReferenceScriptToken
---@param imageParts CName[]|string[]
---@param libraryItemName CName|string
---@param color Color
---@param flipHorizontal Bool
---@param flipVertical Bool
---@return Bool
function gameuiPhotoModeStickersController:OnSetFrameImage(atlasPath, imageParts, libraryItemName, color, flipHorizontal, flipVertical) return end

---@protected
---@param stickerIndex Int32
---@return Bool
function gameuiPhotoModeStickersController:OnSetSetSelectedSticker(stickerIndex) return end

---@protected
---@param stickerIndex Uint32
---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@param imageIndex Int32
---@return Bool
function gameuiPhotoModeStickersController:OnSetStickerImage(stickerIndex, atlasPath, imagePart, imageIndex) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersAxisInput(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonHold(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function gameuiPhotoModeStickersController:OnStickersButtonRelease(e) return end

---@protected
---@return Bool
function gameuiPhotoModeStickersController:OnUninitialize() return end

---@protected
---@param timeDelta Float
---@return Bool
function gameuiPhotoModeStickersController:OnUpdateStickers(timeDelta) return end

---@protected
---@param libraryItem CName|string
---@return inkWidget
function gameuiPhotoModeStickersController:AddFrame(libraryItem) return end

---@protected
---@return nil
function gameuiPhotoModeStickersController:AddSticker() return end

---@protected
---@param a Float
---@param b Float
---@return Float
function gameuiPhotoModeStickersController:DiffAngle(a, b) return end

---@protected
---@return nil
function gameuiPhotoModeStickersController:ResetState() return end

---@protected
---@return nil
function gameuiPhotoModeStickersController:ResetStickerCursorState() return end

---@protected
---@param sticker inkWidget
---@return nil
function gameuiPhotoModeStickersController:RotateScaleSticker(sticker) return end

---@param sticker inkWidget
---@return nil
function gameuiPhotoModeStickersController:StickerHoveredByMouse(sticker) return end

---@param sticker inkWidget
---@return nil
function gameuiPhotoModeStickersController:StickerHoveredOutByMouse(sticker) return end
