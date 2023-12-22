---@meta _
---@diagnostic disable

---@class sampleUICustomizableAnimationsController: inkWidgetLogicController
---@field public imagePath CName
---@field public interpolationType inkanimInterpolationType
---@field public interpolationMode inkanimInterpolationMode
---@field public delayTime Float
---@field private rotation_anim inkanimDefinition
---@field private size_anim inkanimDefinition
---@field private color_anim inkanimDefinition
---@field private alpha_anim inkanimDefinition
---@field private position_anim inkanimDefinition
---@field private imageWidget inkWidget
---@field private animProxy inkanimProxy
---@field private CanRotate Bool
---@field private CanResize Bool
---@field private CanChangeColor Bool
---@field private CanChangeAlpha Bool
---@field private CanMove Bool
---@field private defaultSize Vector2
---@field private defaultMargin inkMargin
---@field private defaultRotation Float
---@field private defaultColor HDRColor
---@field private defaultAlpha Float
---@field private isHighlighted Bool
---@field private currentTarget inkWidget
---@field private currentAnimProxy inkanimProxy
sampleUICustomizableAnimationsController = {}

---@param fields? table
---@return sampleUICustomizableAnimationsController
function sampleUICustomizableAnimationsController.new(fields) return end

---@protected
---@return Bool
function sampleUICustomizableAnimationsController:OnInitialize() return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:EndHiglight(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:Higlight(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:PlayAnimation(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:Reset(e) return end

---@private
---@return nil
function sampleUICustomizableAnimationsController:SaveDefaults() return end

---@private
---@param buttonName CName|string
---@param status Bool
---@return nil
function sampleUICustomizableAnimationsController:SetText(buttonName, status) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleAlphaAnim(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleColorAnim(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:TogglePositionAnim(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleRotationAnim(e) return end

---@param e inkPointerEvent
---@return nil
function sampleUICustomizableAnimationsController:ToggleSizeAnim(e) return end

---@private
---@return nil
function sampleUICustomizableAnimationsController:UpdateDefinitions() return end
