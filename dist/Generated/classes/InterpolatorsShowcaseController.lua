---@meta _
---@diagnostic disable

---@class InterpolatorsShowcaseController: inkWidgetLogicController
---@field public interpolationType inkanimInterpolationType
---@field public interpolationMode inkanimInterpolationMode
---@field private overlay inkWidget
---@field private heightBar inkWidget
---@field private widthBar inkWidget
---@field private graphPointer inkWidget
---@field private counterText inkTextWidget
---@field private sizeWidget inkWidget
---@field private rotationWidget inkWidget
---@field private marginWidget inkWidget
---@field private colorWidget inkWidget
---@field private sizeAnim inkanimDefinition
---@field private rotationAnim inkanimDefinition
---@field private marginAnim inkanimDefinition
---@field private colorAnim inkanimDefinition
---@field private followTimelineAnim inkanimDefinition
---@field private interpolateAnim inkanimDefinition
---@field private startMargin inkMargin
---@field private animLength Float
---@field private animConstructor AnimationsConstructor
InterpolatorsShowcaseController = {}

---@param fields? table
---@return InterpolatorsShowcaseController
function InterpolatorsShowcaseController.new(fields) return end

---@protected
---@return Bool
function InterpolatorsShowcaseController:OnInitialize() return end

---@private
---@return nil
function InterpolatorsShowcaseController:ConstructAnimations() return end

---@private
---@return nil
function InterpolatorsShowcaseController:ConstructInterpolatorAnim() return end

---@private
---@return nil
function InterpolatorsShowcaseController:ConstructShowcaseAnimations() return end

---@private
---@return nil
function InterpolatorsShowcaseController:ConstructTimelineFollow() return end

---@private
---@return nil
function InterpolatorsShowcaseController:FillWidgetsVariables() return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorModeToIn(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorModeToInOut(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorModeToOut(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToBack(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToCircular(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToElastic(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToExponential(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToLinear(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQuadratic(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQuartic(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQubic(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQuintic(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToSinusoidal(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:LowerTimer_1(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:LowerTimer_2(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:LowerTimer_3(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:PlayAnimation(e) return end

---@private
---@return nil
function InterpolatorsShowcaseController:PrepareGraphPointer() return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:RiseTimer_1(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:RiseTimer_2(e) return end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:RiseTimer_3(e) return end

---@private
---@return nil
function InterpolatorsShowcaseController:StopAllAnimations() return end

---@private
---@return nil
function InterpolatorsShowcaseController:UpdateCounterText() return end
