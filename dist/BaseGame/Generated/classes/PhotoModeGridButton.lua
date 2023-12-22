---@meta _
---@diagnostic disable

---@class PhotoModeGridButton: inkToggleController
---@field private FrameImg inkImageWidgetReference
---@field private DynamicImg inkImageWidgetReference
---@field private BgWidget inkWidgetReference
---@field private HoverWidget inkWidgetReference
---@field private PlusImg inkImageWidgetReference
---@field private currentImagePart CName
---@field private atlasRef redResourceReferenceScriptToken
---@field private buttonData Int32
---@field private parentGrid PhotoModeGridList
---@field private index Int32
---@field private visibleOnGrid Bool
---@field private imageScalingSpeed Float
---@field private opacityScalingSpeed Float
PhotoModeGridButton = {}

---@param fields? table
---@return PhotoModeGridButton
function PhotoModeGridButton.new(fields) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnHovered(e) return end

---@protected
---@return Bool
function PhotoModeGridButton:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnToggleClick(e) return end

---@protected
---@return Bool
function PhotoModeGridButton:OnUninitialize() return end

---@param selected Bool
---@return nil
function PhotoModeGridButton:ButtonStateChanged(selected) return end

---@return Int32
function PhotoModeGridButton:GetData() return end

---@return Bool
function PhotoModeGridButton:IsToggledVisually() return end

---@param visible Bool
---@return nil
function PhotoModeGridButton:OnVisibilityOnGridChanged(visible) return end

---@param buttonData Int32
---@return nil
function PhotoModeGridButton:SetData(buttonData) return end

---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@return nil
function PhotoModeGridButton:SetImage(atlasPath, imagePart) return end

---@param grid PhotoModeGridList
---@param index Int32
---@return nil
function PhotoModeGridButton:Setup(grid, index) return end

---@param timeDelta Float
---@return nil
function PhotoModeGridButton:UpdateSize(timeDelta) return end
