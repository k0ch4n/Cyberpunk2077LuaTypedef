---@meta


---@class sampleUICustomizableAnimationsController: inkWidgetLogicController
---@field imagePath CName
---@field interpolationType inkanimInterpolationType
---@field interpolationMode inkanimInterpolationMode
---@field delayTime Float
---@field rotation_anim inkanimDefinition
---@field size_anim inkanimDefinition
---@field color_anim inkanimDefinition
---@field alpha_anim inkanimDefinition
---@field position_anim inkanimDefinition
---@field imageWidget inkWidget
---@field animProxy inkanimProxy
---@field CanRotate Bool
---@field CanResize Bool
---@field CanChangeColor Bool
---@field CanChangeAlpha Bool
---@field CanMove Bool
---@field defaultSize Vector2
---@field defaultMargin inkMargin
---@field defaultRotation Float
---@field defaultColor HDRColor
---@field defaultAlpha Float
---@field isHighlighted Bool
---@field currentTarget inkWidget
---@field currentAnimProxy inkanimProxy
sampleUICustomizableAnimationsController = {}


---@param fields? sampleUICustomizableAnimationsController
---@return sampleUICustomizableAnimationsController
function sampleUICustomizableAnimationsController.new(fields) end

---@return Bool
function sampleUICustomizableAnimationsController:OnInitialize() end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:EndHiglight(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:Higlight(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:PlayAnimation(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:Reset(e) end

---@return nil
function sampleUICustomizableAnimationsController:SaveDefaults() end

---@param buttonName CName|string
---@param status Bool
---@return nil
function sampleUICustomizableAnimationsController:SetText(buttonName, status) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleAlphaAnim(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleColorAnim(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:TogglePositionAnim(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleRotationAnim(e) end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleSizeAnim(e) end

---@return nil
function sampleUICustomizableAnimationsController:UpdateDefinitions() end
