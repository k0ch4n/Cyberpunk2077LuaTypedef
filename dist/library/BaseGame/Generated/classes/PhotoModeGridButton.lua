---@meta


---@class PhotoModeGridButton: inkToggleController
---@field FrameImg inkImageWidgetReference
---@field DynamicImg inkImageWidgetReference
---@field BgWidget inkWidgetReference
---@field HoverWidget inkWidgetReference
---@field PlusImg inkImageWidgetReference
---@field currentImagePart CName
---@field atlasRef redResourceReferenceScriptToken
---@field buttonData Int32
---@field parentGrid PhotoModeGridList
---@field index Int32
---@field visibleOnGrid Bool
---@field imageScalingSpeed Float
---@field opacityScalingSpeed Float
PhotoModeGridButton = {}


---@param fields? PhotoModeGridButton
---@return PhotoModeGridButton
function PhotoModeGridButton.new(fields) end

---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnHovered(e) end

---@return Bool
function PhotoModeGridButton:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function PhotoModeGridButton:OnToggleClick(e) end

---@return Bool
function PhotoModeGridButton:OnUninitialize() end

---@param selected Bool
---@return nil
function PhotoModeGridButton:ButtonStateChanged(selected) end

---@return Int32
function PhotoModeGridButton:GetData() end

---@return Bool
function PhotoModeGridButton:IsToggledVisually() end

---@param visible Bool
---@return nil
function PhotoModeGridButton:OnVisibilityOnGridChanged(visible) end

---@param buttonData Int32
---@return nil
function PhotoModeGridButton:SetData(buttonData) end

---@param atlasPath redResourceReferenceScriptToken
---@param imagePart CName|string
---@return nil
function PhotoModeGridButton:SetImage(atlasPath, imagePart) end

---@param grid PhotoModeGridList
---@param index Int32
---@return nil
function PhotoModeGridButton:Setup(grid, index) end

---@param timeDelta Float
---@return nil
function PhotoModeGridButton:UpdateSize(timeDelta) end
