---@meta

---@class inkSliderController: inkWidgetLogicController
---@field public slidingAreaRef inkWidgetReference
---@field public handleRef inkWidgetReference
---@field public nextRef inkWidgetReference
---@field public priorRef inkWidgetReference
---@field public direction inkESliderDirection
---@field public autoSizeHandle Bool
---@field public minHandleSize Float
---@field public maxHandleSize Float
---@field public percentHandleSize Float
---@field public currentProgress Float
---@field public minimumValue Float
---@field public maximumValue Float
---@field public step Float
---@field public SliderInput inkSliderControllerInputCallback
---@field public SliderValueChanged inkSliderControllerValueChangeCallback
---@field public SliderHandleReleased inkSliderControllerHandleReleasedCallback
---@field private handleWidgetRef inkWidget
---@field private slidingAreaWidgetRef inkWidget
---@field private isDragging Bool
---@field private defaultScale Vector2
---@field private pressedScale Vector2
---@field private defaultOpacity Float
---@field private defaultColor CName
---@field private hoveredColor CName
---@field private pressedColor CName
---@field private pressedOpacity Float
inkSliderController = {}

---@param fields? inkSliderController
---@return inkSliderController
function inkSliderController.new(fields) return end

---@param newValue Float
---@return nil
function inkSliderController:ChangeProgress(newValue) return end

---@param newValue Float
---@return nil
function inkSliderController:ChangeValue(newValue) return end

---@return Float
function inkSliderController:GetCurrentValue() return end

---@return inkWidgetReference
function inkSliderController:GetHandleRef() return end

---@return Float
function inkSliderController:GetMaxValue() return end

---@return Float
function inkSliderController:GetMinValue() return end

---@return Float
function inkSliderController:GetPercentageHandleSize() return end

---@return Float
function inkSliderController:GetProgress() return end

---@return inkWidgetReference
function inkSliderController:GetSlidingAreaRef() return end

---@return Float
function inkSliderController:GetStep() return end

---@return nil
function inkSliderController:Next() return end

---@return nil
function inkSliderController:Prior() return end

---@param disabled Bool
---@return nil
function inkSliderController:SetInputDisabled(disabled) return end

---@param newSize Float
---@return nil
function inkSliderController:SetPercentageHandleSize(newSize) return end

---@param minimumValue Float
---@param maximumValue Float
---@param defaultValue Float
---@param step? Float
---@return nil
function inkSliderController:Setup(minimumValue, maximumValue, defaultValue, step) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnHoverOver(e) return end

---@protected
---@return Bool
function inkSliderController:OnInitialize() return end

---@protected
---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnPress(e) return end

---@protected
---@return Bool
function inkSliderController:OnRelease() return end

---@protected
---@return Bool
function inkSliderController:OnUninitialize() return end
