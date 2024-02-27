---@meta


---@class inkWidget: IScriptable
---@field logicController inkWidgetLogicController
---@field secondaryControllers inkWidgetLogicController[]
---@field userData inkUserData[]
---@field name CName
---@field state CName
---@field visible Bool
---@field affectsLayoutWhenHidden Bool
---@field isInteractive Bool
---@field canSupportFocus Bool
---@field style inkStyleResourceWrapper
---@field parentWidget inkWidget
---@field propertyManager inkPropertyManager
---@field fitToContent Bool
---@field layout inkWidgetLayout
---@field opacity Float
---@field tintColor HDRColor
---@field size Vector2
---@field renderTransformPivot Vector2
---@field renderTransform inkUITransform
---@field effects inkIEffect[]
inkWidget = {}


---@param fields? inkWidget
---@return inkWidget
function inkWidget.new(fields) end

---@return CName
function inkWidget.DefaultState() end

---@param propertyName CName|string
---@param stylePath CName|string
---@return Bool
function inkWidget:BindProperty(propertyName, stylePath) end

---@param eventName CName|string
---@return nil
function inkWidget:CallCustomCallback(eventName) end

---@param translationVector Vector2
---@return nil
function inkWidget:ChangeTranslation(translationVector) end

---@param effectType inkEffectType
---@return nil
function inkWidget:DisableAllEffectsByType(effectType) end

---@param userDataTypeName CName|string
---@param userDataCollection inkUserData[]
---@return nil
function inkWidget:GatherUserData(userDataTypeName, userDataCollection) end

---@return Bool
function inkWidget:GetAffectsLayoutWhenHidden() end

---@return inkEAnchor
function inkWidget:GetAnchor() end

---@return Vector2
function inkWidget:GetAnchorPoint() end

---@return inkWidgetLogicController
function inkWidget:GetController() end

---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidget:GetControllerByBaseType(controllerType) end

---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidget:GetControllerByType(controllerType) end

---@return inkWidgetLogicController[]
function inkWidget:GetControllers() end

---@param controllerType CName|string
---@return inkWidgetLogicController[]
function inkWidget:GetControllersByType(controllerType) end

---@return Vector2
function inkWidget:GetDesiredSize() end

---@param effectType inkEffectType
---@param effectName CName|string
---@return Bool
function inkWidget:GetEffectEnabled(effectType, effectName) end

---@param effectType inkEffectType
---@param effectName CName|string
---@param paramName CName|string
---@return Float
function inkWidget:GetEffectParamValue(effectType, effectName, paramName) end

---@return Bool
function inkWidget:GetFitToContent() end

---@return inkEHorizontalAlign
function inkWidget:GetHAlign() end

---@return inkMargin
function inkWidget:GetMargin() end

---@return CName
function inkWidget:GetName() end

---@return Int32
function inkWidget:GetNumControllers() end

---@param controllerType CName|string
---@return Int32
function inkWidget:GetNumControllersOfType(controllerType) end

---@return Float
function inkWidget:GetOpacity() end

---@return inkMargin
function inkWidget:GetPadding() end

---@return Vector2
function inkWidget:GetRenderTransformPivot() end

---@return Float
function inkWidget:GetRotation() end

---@return Vector2
function inkWidget:GetScale() end

---@return Vector2
function inkWidget:GetShear() end

---@return Vector2
function inkWidget:GetSize() end

---@return Float
function inkWidget:GetSizeCoefficient() end

---@return inkESizeRule
function inkWidget:GetSizeRule() end

---@return CName
function inkWidget:GetState() end

---@return redResourceReferenceScriptToken
function inkWidget:GetStylePath() end

---@return HDRColor
function inkWidget:GetTintColor() end

---@return Vector2
function inkWidget:GetTranslation() end

---@param userDataTypeName CName|string
---@return inkUserData
function inkWidget:GetUserData(userDataTypeName) end

---@param userDataTypeName CName|string
---@return inkUserData[]
function inkWidget:GetUserDataArray(userDataTypeName) end

---@param userDataTypeName CName|string
---@return Uint32
function inkWidget:GetUserDataObjectCount(userDataTypeName) end

---@return inkEVerticalAlign
function inkWidget:GetVAlign() end

---@param userDataTypeName CName|string
---@return Bool
function inkWidget:HasUserDataObject(userDataTypeName) end

---@return Bool
function inkWidget:IsInteractive() end

---@return Bool
function inkWidget:IsVisible() end

---@param animationDefinition inkanimDefinition
---@return inkanimProxy
function inkWidget:PlayAnimation(animationDefinition) end

---@param animationDefinition inkanimDefinition
---@param playbackOptions inkanimPlaybackOptions
---@return inkanimProxy
function inkWidget:PlayAnimationWithOptions(animationDefinition, playbackOptions) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidget:RegisterToCallback(eventName, object, functionName) end

---@param newParent inkCompoundWidget
---@param index? Int32
---@return nil
function inkWidget:Reparent(newParent, index) end

---@param affectsLayoutWhenHidden Bool
---@return nil
function inkWidget:SetAffectsLayoutWhenHidden(affectsLayoutWhenHidden) end

---@param anchor inkEAnchor
---@return nil
function inkWidget:SetAnchor(anchor) end

---@param anchorPoint Vector2
---@return nil
function inkWidget:SetAnchorPoint(anchorPoint) end

---@param effectType inkEffectType
---@param effectName CName|string
---@param enabled Bool
---@return nil
function inkWidget:SetEffectEnabled(effectType, effectName, enabled) end

---@param effectType inkEffectType
---@param effectName CName|string
---@param paramName CName|string
---@param paramValue Float
---@return Float
function inkWidget:SetEffectParamValue(effectType, effectName, paramName, paramValue) end

---@param fitToContent Bool
---@return nil
function inkWidget:SetFitToContent(fitToContent) end

---@param hAlign inkEHorizontalAlign
---@return nil
function inkWidget:SetHAlign(hAlign) end

---@param value Bool
---@return nil
function inkWidget:SetInteractive(value) end

---@param layout inkWidgetLayout
---@return nil
function inkWidget:SetLayout(layout) end

---@param margin inkMargin
---@return nil
function inkWidget:SetMargin(margin) end

---@param widgetName CName|string
---@return nil
function inkWidget:SetName(widgetName) end

---@param opacity Float
---@return nil
function inkWidget:SetOpacity(opacity) end

---@param padding inkMargin
---@return nil
function inkWidget:SetPadding(padding) end

---@param pivot Vector2
---@return nil
function inkWidget:SetRenderTransformPivot(pivot) end

---@param angleInDegrees Float
---@return nil
function inkWidget:SetRotation(angleInDegrees) end

---@param scale Vector2
---@return nil
function inkWidget:SetScale(scale) end

---@param shear Vector2
---@return nil
function inkWidget:SetShear(shear) end

---@param size Vector2
---@return nil
function inkWidget:SetSize(size) end

---@param sizeCoefficient Float
---@return nil
function inkWidget:SetSizeCoefficient(sizeCoefficient) end

---@param sizeRule inkESizeRule
---@return nil
function inkWidget:SetSizeRule(sizeRule) end

---@param state CName|string
---@return nil
function inkWidget:SetState(state) end

---@param styleResPath redResourceReferenceScriptToken
---@return nil
function inkWidget:SetStyle(styleResPath) end

---@param color HDRColor
---@return nil
function inkWidget:SetTintColor(color) end

---@param translationVector Vector2
---@return nil
function inkWidget:SetTranslation(translationVector) end

---@param vAlign inkEVerticalAlign
---@return nil
function inkWidget:SetVAlign(vAlign) end

---@param visible Bool
---@return nil
function inkWidget:SetVisible(visible) end

---@return nil
function inkWidget:StopAllAnimations() end

---@param propertyName CName|string
---@return Bool
function inkWidget:UnbindProperty(propertyName) end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidget:UnregisterFromCallback(eventName, object, functionName) end

---@return Float
function inkWidget:GetDesiredHeight() end

---@return Float
function inkWidget:GetDesiredWidth() end

---@return Float
function inkWidget:GetHeight() end

---@return Float
function inkWidget:GetWidth() end

---@param x Float
---@param y Float
---@return nil
function inkWidget:SetAnchorPoint(x, y) end

---@param height Float
---@return nil
function inkWidget:SetHeight(height) end

---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidget:SetMargin(left, top, right, bottom) end

---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidget:SetPadding(left, top, right, bottom) end

---@param x Float
---@param y Float
---@return nil
function inkWidget:SetRenderTransformPivot(x, y) end

---@param width Float
---@param height Float
---@return nil
function inkWidget:SetSize(width, height) end

---@param r Uint8
---@param g Uint8
---@param b Uint8
---@param a Uint8
---@return nil
function inkWidget:SetTintColor(r, g, b, a) end

---@param color Color
---@return nil
function inkWidget:SetTintColor(color) end

---@param x Float
---@param y Float
---@return nil
function inkWidget:SetTranslation(x, y) end

---@param width Float
---@return nil
function inkWidget:SetWidth(width) end

---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidget:UpdateMargin(left, top, right, bottom) end
