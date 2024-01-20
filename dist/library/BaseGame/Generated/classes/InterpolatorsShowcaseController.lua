---@meta

---@class InterpolatorsShowcaseController: inkWidgetLogicController
---@field interpolationType inkanimInterpolationType
---@field interpolationMode inkanimInterpolationMode
---@field overlay inkWidget
---@field heightBar inkWidget
---@field widthBar inkWidget
---@field graphPointer inkWidget
---@field counterText inkTextWidget
---@field sizeWidget inkWidget
---@field rotationWidget inkWidget
---@field marginWidget inkWidget
---@field colorWidget inkWidget
---@field sizeAnim inkanimDefinition
---@field rotationAnim inkanimDefinition
---@field marginAnim inkanimDefinition
---@field colorAnim inkanimDefinition
---@field followTimelineAnim inkanimDefinition
---@field interpolateAnim inkanimDefinition
---@field startMargin inkMargin
---@field animLength Float
---@field animConstructor AnimationsConstructor
InterpolatorsShowcaseController = {}

---@param fields? InterpolatorsShowcaseController
---@return InterpolatorsShowcaseController
function InterpolatorsShowcaseController.new(fields) end

---@return Bool
function InterpolatorsShowcaseController:OnInitialize() end

---@return nil
function InterpolatorsShowcaseController:ConstructAnimations() end

---@return nil
function InterpolatorsShowcaseController:ConstructInterpolatorAnim() end

---@return nil
function InterpolatorsShowcaseController:ConstructShowcaseAnimations() end

---@return nil
function InterpolatorsShowcaseController:ConstructTimelineFollow() end

---@return nil
function InterpolatorsShowcaseController:FillWidgetsVariables() end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorModeToIn(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorModeToInOut(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorModeToOut(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToBack(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToCircular(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToElastic(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToExponential(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToLinear(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQuadratic(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQuartic(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQubic(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToQuintic(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:InterpolatorTypeToSinusoidal(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:LowerTimer_1(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:LowerTimer_2(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:LowerTimer_3(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:PlayAnimation(e) end

---@return nil
function InterpolatorsShowcaseController:PrepareGraphPointer() end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:RiseTimer_1(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:RiseTimer_2(e) end

---@param e inkPointerEvent
---@return nil
function InterpolatorsShowcaseController:RiseTimer_3(e) end

---@return nil
function InterpolatorsShowcaseController:StopAllAnimations() end

---@return nil
function InterpolatorsShowcaseController:UpdateCounterText() end
