---@meta _
---@diagnostic disable

---@class inkWidgetReference
---@field public widget inkWidget
inkWidgetReference = {}

---@param fields? table
---@return inkWidgetReference
function inkWidgetReference.new(fields) return end

---@return nil
function inkWidgetReference.BindProperty() return end

---@param self inkWidgetReference
---@param eventName CName|string
---@return nil
function inkWidgetReference.CallCustomCallback(self, eventName) return end

---@param self inkWidgetReference
---@param translationVector Vector2
---@return nil
function inkWidgetReference.ChangeTranslation(self, translationVector) return end

---@param self inkWidgetReference
---@param other inkWidgetReference
---@return Bool
function inkWidgetReference.Equals(self, other) return end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@param userDataCollection inkUserData[]
---@return nil
function inkWidgetReference.GatherUserData(self, userDataTypeName, userDataCollection) return end

---@param self inkWidgetReference
---@return inkWidget
function inkWidgetReference.Get(self) return end

---@param self inkWidgetReference
---@return inkEAnchor
function inkWidgetReference.GetAnchor(self) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetAnchorPoint(self) return end

---@param self inkWidgetReference
---@return inkWidgetLogicController
function inkWidgetReference.GetController(self) return end

---@param self inkWidgetReference
---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidgetReference.GetControllerByType(self, controllerType) return end

---@param self inkWidgetReference
---@return inkWidgetLogicController[]
function inkWidgetReference.GetControllers(self) return end

---@param self inkWidgetReference
---@param controllerType CName|string
---@return inkWidgetLogicController[]
function inkWidgetReference.GetControllersByType(self, controllerType) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetDesiredSize(self) return end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.GetFitToContent(self) return end

---@param self inkWidgetReference
---@return inkEHorizontalAlign
function inkWidgetReference.GetHAlign(self) return end

---@param self inkWidgetReference
---@return inkMargin
function inkWidgetReference.GetMargin(self) return end

---@param self inkWidgetReference
---@return CName
function inkWidgetReference.GetName(self) return end

---@param self inkWidgetReference
---@return Int32
function inkWidgetReference.GetNumControllers(self) return end

---@param self inkWidgetReference
---@param controllerType CName|string
---@return Int32
function inkWidgetReference.GetNumControllersOfType(self, controllerType) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetOpacity(self) return end

---@param self inkWidgetReference
---@return inkMargin
function inkWidgetReference.GetPadding(self) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetRenderTransformPivot(self) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetRotation(self) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetScale(self) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetShear(self) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetSize(self) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetSizeCoefficient(self) return end

---@param self inkWidgetReference
---@return inkESizeRule
function inkWidgetReference.GetSizeRule(self) return end

---@param self inkWidgetReference
---@return CName
function inkWidgetReference.GetState(self) return end

---@param self inkWidgetReference
---@return redResourceReferenceScriptToken
function inkWidgetReference.GetStylePath(self) return end

---@param self inkWidgetReference
---@return HDRColor
function inkWidgetReference.GetTintColor(self) return end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetTranslation(self) return end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return inkUserData
function inkWidgetReference.GetUserData(self, userDataTypeName) return end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return inkUserData[]
function inkWidgetReference.GetUserDataArray(self, userDataTypeName) return end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return Uint32
function inkWidgetReference.GetUserDataObjectCount(self, userDataTypeName) return end

---@param self inkWidgetReference
---@return inkEVerticalAlign
function inkWidgetReference.GetVAlign(self) return end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return Bool
function inkWidgetReference.HasUserDataObject(self, userDataTypeName) return end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.IsInteractive(self) return end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.IsValid(self) return end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.IsVisible(self) return end

---@param self inkWidgetReference
---@param animationDefinition inkanimDefinition
---@return inkanimProxy
function inkWidgetReference.PlayAnimation(self, animationDefinition) return end

---@param self inkWidgetReference
---@param animationDefinition inkanimDefinition
---@param playbackOptions inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetReference.PlayAnimationWithOptions(self, animationDefinition, playbackOptions) return end

---@param self inkWidgetReference
---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetReference.RegisterToCallback(self, eventName, object, functionName) return end

---@param self inkWidgetReference
---@param newParent inkCompoundWidget
---@param index? Int32
---@return nil
function inkWidgetReference.Reparent(self, newParent, index) return end

---@param self inkWidgetReference
---@param anchor inkEAnchor
---@return nil
function inkWidgetReference.SetAnchor(self, anchor) return end

---@param self inkWidgetReference
---@param anchorPoint Vector2
---@return nil
function inkWidgetReference.SetAnchorPoint(self, anchorPoint) return end

---@param self inkWidgetReference
---@param fitToContent Bool
---@return nil
function inkWidgetReference.SetFitToContent(self, fitToContent) return end

---@param self inkWidgetReference
---@param hAlign inkEHorizontalAlign
---@return nil
function inkWidgetReference.SetHAlign(self, hAlign) return end

---@param self inkWidgetReference
---@param value Bool
---@return nil
function inkWidgetReference.SetInteractive(self, value) return end

---@param self inkWidgetReference
---@param layout inkWidgetLayout
---@return nil
function inkWidgetReference.SetLayout(self, layout) return end

---@param self inkWidgetReference
---@param margin inkMargin
---@return nil
function inkWidgetReference.SetMargin(self, margin) return end

---@param self inkWidgetReference
---@param widgetName CName|string
---@return nil
function inkWidgetReference.SetName(self, widgetName) return end

---@param self inkWidgetReference
---@param opacity Float
---@return nil
function inkWidgetReference.SetOpacity(self, opacity) return end

---@param self inkWidgetReference
---@param padding inkMargin
---@return nil
function inkWidgetReference.SetPadding(self, padding) return end

---@param self inkWidgetReference
---@param pivot Vector2
---@return nil
function inkWidgetReference.SetRenderTransformPivot(self, pivot) return end

---@param self inkWidgetReference
---@param angleInDegrees Float
---@return nil
function inkWidgetReference.SetRotation(self, angleInDegrees) return end

---@param self inkWidgetReference
---@param scale Vector2
---@return nil
function inkWidgetReference.SetScale(self, scale) return end

---@param self inkWidgetReference
---@param shear Vector2
---@return nil
function inkWidgetReference.SetShear(self, shear) return end

---@param self inkWidgetReference
---@param size Vector2
---@return nil
function inkWidgetReference.SetSize(self, size) return end

---@param self inkWidgetReference
---@param sizeCoefficient Float
---@return nil
function inkWidgetReference.SetSizeCoefficient(self, sizeCoefficient) return end

---@param self inkWidgetReference
---@param sizeRule inkESizeRule
---@return nil
function inkWidgetReference.SetSizeRule(self, sizeRule) return end

---@param self inkWidgetReference
---@param state CName|string
---@return nil
function inkWidgetReference.SetState(self, state) return end

---@param self inkWidgetReference
---@param styleResPath redResourceReferenceScriptToken
---@return nil
function inkWidgetReference.SetStyle(self, styleResPath) return end

---@param self inkWidgetReference
---@param color HDRColor
---@return nil
function inkWidgetReference.SetTintColor(self, color) return end

---@param self inkWidgetReference
---@param translationVector Vector2
---@return nil
function inkWidgetReference.SetTranslation(self, translationVector) return end

---@param self inkWidgetReference
---@param vAlign inkEVerticalAlign
---@return nil
function inkWidgetReference.SetVAlign(self, vAlign) return end

---@param self inkWidgetReference
---@param visible Bool
---@return nil
function inkWidgetReference.SetVisible(self, visible) return end

---@param self inkWidgetReference
---@return nil
function inkWidgetReference.StopAllAnimations(self) return end

---@return nil
function inkWidgetReference.UnbindProperty() return end

---@param self inkWidgetReference
---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetReference.UnregisterFromCallback(self, eventName, object, functionName) return end

---@param self inkWidgetReference
---@return CName
function inkWidgetReference.DefaultState(self) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetDesiredHeight(self) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetDesiredWidth(self) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetHeight(self) return end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetWidth(self) return end

---@param self inkWidgetReference
---@param x Float
---@param y Float
---@return nil
function inkWidgetReference.SetAnchorPoint(self, x, y) return end

---@param self inkWidgetReference
---@param height Float
---@return nil
function inkWidgetReference.SetHeight(self, height) return end

---@param self inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidgetReference.SetMargin(self, left, top, right, bottom) return end

---@param self inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidgetReference.SetPadding(self, left, top, right, bottom) return end

---@param self inkWidgetReference
---@param x Float
---@param y Float
---@return nil
function inkWidgetReference.SetRenderTransformPivot(self, x, y) return end

---@param self inkWidgetReference
---@param width Float
---@param height Float
---@return nil
function inkWidgetReference.SetSize(self, width, height) return end

---@param self inkWidgetReference
---@param color Color
---@return nil
function inkWidgetReference.SetTintColor(self, color) return end

---@param self inkWidgetReference
---@param r Uint8
---@param g Uint8
---@param b Uint8
---@param a Uint8
---@return nil
function inkWidgetReference.SetTintColor(self, r, g, b, a) return end

---@param self inkWidgetReference
---@param x Float
---@param y Float
---@return nil
function inkWidgetReference.SetTranslation(self, x, y) return end

---@param self inkWidgetReference
---@param width Float
---@return nil
function inkWidgetReference.SetWidth(self, width) return end

---@param self inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidgetReference.UpdateMargin(self, left, top, right, bottom) return end
