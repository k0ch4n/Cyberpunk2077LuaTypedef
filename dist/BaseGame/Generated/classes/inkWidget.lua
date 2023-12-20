---@meta _
---@diagnostic disable

---@class inkWidget: IScriptable
---@field public ["logicController"] inkWidgetLogicController
---@field public ["secondaryControllers"] inkWidgetLogicController[]
---@field public ["userData"] inkUserData[]
---@field public ["name"] CName
---@field public ["state"] CName
---@field public ["visible"] Bool
---@field public ["affectsLayoutWhenHidden"] Bool
---@field public ["isInteractive"] Bool
---@field public ["canSupportFocus"] Bool
---@field public ["style"] inkStyleResourceWrapper
---@field public ["parentWidget"] inkWidget
---@field public ["propertyManager"] inkPropertyManager
---@field public ["fitToContent"] Bool
---@field public ["layout"] inkWidgetLayout
---@field public ["opacity"] Float
---@field public ["tintColor"] HDRColor
---@field public ["size"] Vector2
---@field public ["renderTransformPivot"] Vector2
---@field public ["renderTransform"] inkUITransform
---@field public ["effects"] inkIEffect[]
inkWidget = {}

---@param fields? table
---@return inkWidget
function inkWidget.new(fields) return end

---@return CName
function inkWidget.DefaultState() return end

---@param propertyName CName|string
---@param stylePath CName|string
---@return Bool
function inkWidget:BindProperty(propertyName, stylePath) return end

---@param eventName CName|string
---@return nil
function inkWidget:CallCustomCallback(eventName) return end

---@param translationVector Vector2
---@return nil
function inkWidget:ChangeTranslation(translationVector) return end

---@param effectType inkEffectType
---@return nil
function inkWidget:DisableAllEffectsByType(effectType) return end

---@param userDataTypeName CName|string
---@param userDataCollection inkUserData[]
---@return nil
function inkWidget:GatherUserData(userDataTypeName, userDataCollection) return end

---@return Bool
function inkWidget:GetAffectsLayoutWhenHidden() return end

---@return inkEAnchor
function inkWidget:GetAnchor() return end

---@return Vector2
function inkWidget:GetAnchorPoint() return end

---@return inkWidgetLogicController
function inkWidget:GetController() return end

---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidget:GetControllerByBaseType(controllerType) return end

---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidget:GetControllerByType(controllerType) return end

---@return inkWidgetLogicController[]
function inkWidget:GetControllers() return end

---@param controllerType CName|string
---@return inkWidgetLogicController[]
function inkWidget:GetControllersByType(controllerType) return end

---@return Vector2
function inkWidget:GetDesiredSize() return end

---@param effectType inkEffectType
---@param effectName CName|string
---@return Bool
function inkWidget:GetEffectEnabled(effectType, effectName) return end

---@param effectType inkEffectType
---@param effectName CName|string
---@param paramName CName|string
---@return Float
function inkWidget:GetEffectParamValue(effectType, effectName, paramName) return end

---@return Bool
function inkWidget:GetFitToContent() return end

---@return inkEHorizontalAlign
function inkWidget:GetHAlign() return end

---@return inkMargin
function inkWidget:GetMargin() return end

---@return CName
function inkWidget:GetName() return end

---@return Int32
function inkWidget:GetNumControllers() return end

---@param controllerType CName|string
---@return Int32
function inkWidget:GetNumControllersOfType(controllerType) return end

---@return Float
function inkWidget:GetOpacity() return end

---@return inkMargin
function inkWidget:GetPadding() return end

---@return Vector2
function inkWidget:GetRenderTransformPivot() return end

---@return Float
function inkWidget:GetRotation() return end

---@return Vector2
function inkWidget:GetScale() return end

---@return Vector2
function inkWidget:GetShear() return end

---@return Vector2
function inkWidget:GetSize() return end

---@return Float
function inkWidget:GetSizeCoefficient() return end

---@return inkESizeRule
function inkWidget:GetSizeRule() return end

---@return CName
function inkWidget:GetState() return end

---@return redResourceReferenceScriptToken
function inkWidget:GetStylePath() return end

---@return HDRColor
function inkWidget:GetTintColor() return end

---@return Vector2
function inkWidget:GetTranslation() return end

---@param userDataTypeName CName|string
---@return inkUserData
function inkWidget:GetUserData(userDataTypeName) return end

---@param userDataTypeName CName|string
---@return inkUserData[]
function inkWidget:GetUserDataArray(userDataTypeName) return end

---@param userDataTypeName CName|string
---@return Uint32
function inkWidget:GetUserDataObjectCount(userDataTypeName) return end

---@return inkEVerticalAlign
function inkWidget:GetVAlign() return end

---@param userDataTypeName CName|string
---@return Bool
function inkWidget:HasUserDataObject(userDataTypeName) return end

---@return Bool
function inkWidget:IsInteractive() return end

---@return Bool
function inkWidget:IsVisible() return end

---@param animationDefinition inkanimDefinition
---@return inkanimProxy
function inkWidget:PlayAnimation(animationDefinition) return end

---@param animationDefinition inkanimDefinition
---@param playbackOptions inkanimPlaybackOptions
---@return inkanimProxy
function inkWidget:PlayAnimationWithOptions(animationDefinition, playbackOptions) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidget:RegisterToCallback(eventName, object, functionName) return end

---@param newParent inkCompoundWidget
---@param index? Int32
---@return nil
function inkWidget:Reparent(newParent, index) return end

---@param affectsLayoutWhenHidden Bool
---@return nil
function inkWidget:SetAffectsLayoutWhenHidden(affectsLayoutWhenHidden) return end

---@param anchor inkEAnchor
---@return nil
function inkWidget:SetAnchor(anchor) return end

---@param anchorPoint Vector2
---@return nil
function inkWidget:SetAnchorPoint(anchorPoint) return end

---@param effectType inkEffectType
---@param effectName CName|string
---@param enabled Bool
---@return nil
function inkWidget:SetEffectEnabled(effectType, effectName, enabled) return end

---@param effectType inkEffectType
---@param effectName CName|string
---@param paramName CName|string
---@param paramValue Float
---@return Float
function inkWidget:SetEffectParamValue(effectType, effectName, paramName, paramValue) return end

---@param fitToContent Bool
---@return nil
function inkWidget:SetFitToContent(fitToContent) return end

---@param hAlign inkEHorizontalAlign
---@return nil
function inkWidget:SetHAlign(hAlign) return end

---@param value Bool
---@return nil
function inkWidget:SetInteractive(value) return end

---@param layout inkWidgetLayout
---@return nil
function inkWidget:SetLayout(layout) return end

---@param margin inkMargin
---@return nil
function inkWidget:SetMargin(margin) return end

---@param widgetName CName|string
---@return nil
function inkWidget:SetName(widgetName) return end

---@param opacity Float
---@return nil
function inkWidget:SetOpacity(opacity) return end

---@param padding inkMargin
---@return nil
function inkWidget:SetPadding(padding) return end

---@param pivot Vector2
---@return nil
function inkWidget:SetRenderTransformPivot(pivot) return end

---@param angleInDegrees Float
---@return nil
function inkWidget:SetRotation(angleInDegrees) return end

---@param scale Vector2
---@return nil
function inkWidget:SetScale(scale) return end

---@param shear Vector2
---@return nil
function inkWidget:SetShear(shear) return end

---@param size Vector2
---@return nil
function inkWidget:SetSize(size) return end

---@param sizeCoefficient Float
---@return nil
function inkWidget:SetSizeCoefficient(sizeCoefficient) return end

---@param sizeRule inkESizeRule
---@return nil
function inkWidget:SetSizeRule(sizeRule) return end

---@param state CName|string
---@return nil
function inkWidget:SetState(state) return end

---@param styleResPath redResourceReferenceScriptToken
---@return nil
function inkWidget:SetStyle(styleResPath) return end

---@param color HDRColor
---@return nil
function inkWidget:SetTintColor(color) return end

---@param translationVector Vector2
---@return nil
function inkWidget:SetTranslation(translationVector) return end

---@param vAlign inkEVerticalAlign
---@return nil
function inkWidget:SetVAlign(vAlign) return end

---@param visible Bool
---@return nil
function inkWidget:SetVisible(visible) return end

---@return nil
function inkWidget:StopAllAnimations() return end

---@param propertyName CName|string
---@return Bool
function inkWidget:UnbindProperty(propertyName) return end

---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidget:UnregisterFromCallback(eventName, object, functionName) return end

---@return Float
function inkWidget:GetDesiredHeight() return end

---@return Float
function inkWidget:GetDesiredWidth() return end

---@return Float
function inkWidget:GetHeight() return end

---@return Float
function inkWidget:GetWidth() return end

---@param x Float
---@param y Float
---@return nil
function inkWidget:SetAnchorPoint(x, y) return end

---@param height Float
---@return nil
function inkWidget:SetHeight(height) return end

---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidget:SetMargin(left, top, right, bottom) return end

---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidget:SetPadding(left, top, right, bottom) return end

---@param x Float
---@param y Float
---@return nil
function inkWidget:SetRenderTransformPivot(x, y) return end

---@param width Float
---@param height Float
---@return nil
function inkWidget:SetSize(width, height) return end

---@param r Uint8
---@param g Uint8
---@param b Uint8
---@param a Uint8
---@return nil
function inkWidget:SetTintColor(r, g, b, a) return end

---@param color Color
---@return nil
function inkWidget:SetTintColor(color) return end

---@param x Float
---@param y Float
---@return nil
function inkWidget:SetTranslation(x, y) return end

---@param width Float
---@return nil
function inkWidget:SetWidth(width) return end

---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidget:UpdateMargin(left, top, right, bottom) return end
