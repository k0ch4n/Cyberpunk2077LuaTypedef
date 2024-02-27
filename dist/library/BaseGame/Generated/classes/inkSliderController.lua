---@meta


---@class inkSliderController: inkWidgetLogicController
---@field slidingAreaRef inkWidgetReference
---@field handleRef inkWidgetReference
---@field nextRef inkWidgetReference
---@field priorRef inkWidgetReference
---@field direction inkESliderDirection
---@field autoSizeHandle Bool
---@field minHandleSize Float
---@field maxHandleSize Float
---@field percentHandleSize Float
---@field currentProgress Float
---@field minimumValue Float
---@field maximumValue Float
---@field step Float
---@field SliderInput inkSliderControllerInputCallback
---@field SliderValueChanged inkSliderControllerValueChangeCallback
---@field SliderHandleReleased inkSliderControllerHandleReleasedCallback
---@field handleWidgetRef inkWidget
---@field slidingAreaWidgetRef inkWidget
---@field isDragging Bool
---@field defaultScale Vector2
---@field pressedScale Vector2
---@field defaultOpacity Float
---@field defaultColor CName
---@field hoveredColor CName
---@field pressedColor CName
---@field pressedOpacity Float
inkSliderController = {}


---@param fields? inkSliderController
---@return inkSliderController
function inkSliderController.new(fields) end

---@param newValue Float
---@return nil
function inkSliderController:ChangeProgress(newValue) end

---@param newValue Float
---@return nil
function inkSliderController:ChangeValue(newValue) end

---@return Float
function inkSliderController:GetCurrentValue() end

---@return inkWidgetReference
function inkSliderController:GetHandleRef() end

---@return Float
function inkSliderController:GetMaxValue() end

---@return Float
function inkSliderController:GetMinValue() end

---@return Float
function inkSliderController:GetPercentageHandleSize() end

---@return Float
function inkSliderController:GetProgress() end

---@return inkWidgetReference
function inkSliderController:GetSlidingAreaRef() end

---@return Float
function inkSliderController:GetStep() end

---@return nil
function inkSliderController:Next() end

---@return nil
function inkSliderController:Prior() end

---@param disabled Bool
---@return nil
function inkSliderController:SetInputDisabled(disabled) end

---@param newSize Float
---@return nil
function inkSliderController:SetPercentageHandleSize(newSize) end

---@param minimumValue Float
---@param maximumValue Float
---@param defaultValue Float
---@param step? Float
---@return nil
function inkSliderController:Setup(minimumValue, maximumValue, defaultValue, step) end

---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnHoverOver(e) end

---@return Bool
function inkSliderController:OnInitialize() end

---@param e inkPointerEvent
---@return Bool
function inkSliderController:OnPress(e) end

---@return Bool
function inkSliderController:OnRelease() end

---@return Bool
function inkSliderController:OnUninitialize() end
