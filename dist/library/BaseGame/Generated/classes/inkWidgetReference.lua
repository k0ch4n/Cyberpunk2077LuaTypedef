---@meta


---@class inkWidgetReference
---@field widget inkWidget
inkWidgetReference = {}


---@param fields? inkWidgetReference
---@return inkWidgetReference
function inkWidgetReference.new(fields) end

---@return nil
function inkWidgetReference.BindProperty() end

---@param self inkWidgetReference
---@param eventName CName|string
---@return nil
function inkWidgetReference.CallCustomCallback(self, eventName) end

---@param self inkWidgetReference
---@param translationVector Vector2
---@return nil
function inkWidgetReference.ChangeTranslation(self, translationVector) end

---@param self inkWidgetReference
---@param other inkWidgetReference
---@return Bool
function inkWidgetReference.Equals(self, other) end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@param userDataCollection inkUserData[]
---@return nil
function inkWidgetReference.GatherUserData(self, userDataTypeName, userDataCollection) end

---@param self inkWidgetReference
---@return inkWidget
function inkWidgetReference.Get(self) end

---@param self inkWidgetReference
---@return inkEAnchor
function inkWidgetReference.GetAnchor(self) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetAnchorPoint(self) end

---@param self inkWidgetReference
---@return inkWidgetLogicController
function inkWidgetReference.GetController(self) end

---@param self inkWidgetReference
---@param controllerType CName|string
---@return inkWidgetLogicController
function inkWidgetReference.GetControllerByType(self, controllerType) end

---@param self inkWidgetReference
---@return inkWidgetLogicController[]
function inkWidgetReference.GetControllers(self) end

---@param self inkWidgetReference
---@param controllerType CName|string
---@return inkWidgetLogicController[]
function inkWidgetReference.GetControllersByType(self, controllerType) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetDesiredSize(self) end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.GetFitToContent(self) end

---@param self inkWidgetReference
---@return inkEHorizontalAlign
function inkWidgetReference.GetHAlign(self) end

---@param self inkWidgetReference
---@return inkMargin
function inkWidgetReference.GetMargin(self) end

---@param self inkWidgetReference
---@return CName
function inkWidgetReference.GetName(self) end

---@param self inkWidgetReference
---@return Int32
function inkWidgetReference.GetNumControllers(self) end

---@param self inkWidgetReference
---@param controllerType CName|string
---@return Int32
function inkWidgetReference.GetNumControllersOfType(self, controllerType) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetOpacity(self) end

---@param self inkWidgetReference
---@return inkMargin
function inkWidgetReference.GetPadding(self) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetRenderTransformPivot(self) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetRotation(self) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetScale(self) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetShear(self) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetSize(self) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetSizeCoefficient(self) end

---@param self inkWidgetReference
---@return inkESizeRule
function inkWidgetReference.GetSizeRule(self) end

---@param self inkWidgetReference
---@return CName
function inkWidgetReference.GetState(self) end

---@param self inkWidgetReference
---@return redResourceReferenceScriptToken
function inkWidgetReference.GetStylePath(self) end

---@param self inkWidgetReference
---@return HDRColor
function inkWidgetReference.GetTintColor(self) end

---@param self inkWidgetReference
---@return Vector2
function inkWidgetReference.GetTranslation(self) end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return inkUserData
function inkWidgetReference.GetUserData(self, userDataTypeName) end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return inkUserData[]
function inkWidgetReference.GetUserDataArray(self, userDataTypeName) end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return Uint32
function inkWidgetReference.GetUserDataObjectCount(self, userDataTypeName) end

---@param self inkWidgetReference
---@return inkEVerticalAlign
function inkWidgetReference.GetVAlign(self) end

---@param self inkWidgetReference
---@param userDataTypeName CName|string
---@return Bool
function inkWidgetReference.HasUserDataObject(self, userDataTypeName) end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.IsInteractive(self) end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.IsValid(self) end

---@param self inkWidgetReference
---@return Bool
function inkWidgetReference.IsVisible(self) end

---@param self inkWidgetReference
---@param animationDefinition inkanimDefinition
---@return inkanimProxy
function inkWidgetReference.PlayAnimation(self, animationDefinition) end

---@param self inkWidgetReference
---@param animationDefinition inkanimDefinition
---@param playbackOptions inkanimPlaybackOptions
---@return inkanimProxy
function inkWidgetReference.PlayAnimationWithOptions(self, animationDefinition, playbackOptions) end

---@param self inkWidgetReference
---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetReference.RegisterToCallback(self, eventName, object, functionName) end

---@param self inkWidgetReference
---@param newParent inkCompoundWidget
---@param index? Int32
---@return nil
function inkWidgetReference.Reparent(self, newParent, index) end

---@param self inkWidgetReference
---@param anchor inkEAnchor
---@return nil
function inkWidgetReference.SetAnchor(self, anchor) end

---@param self inkWidgetReference
---@param anchorPoint Vector2
---@return nil
function inkWidgetReference.SetAnchorPoint(self, anchorPoint) end

---@param self inkWidgetReference
---@param fitToContent Bool
---@return nil
function inkWidgetReference.SetFitToContent(self, fitToContent) end

---@param self inkWidgetReference
---@param hAlign inkEHorizontalAlign
---@return nil
function inkWidgetReference.SetHAlign(self, hAlign) end

---@param self inkWidgetReference
---@param value Bool
---@return nil
function inkWidgetReference.SetInteractive(self, value) end

---@param self inkWidgetReference
---@param layout inkWidgetLayout
---@return nil
function inkWidgetReference.SetLayout(self, layout) end

---@param self inkWidgetReference
---@param margin inkMargin
---@return nil
function inkWidgetReference.SetMargin(self, margin) end

---@param self inkWidgetReference
---@param widgetName CName|string
---@return nil
function inkWidgetReference.SetName(self, widgetName) end

---@param self inkWidgetReference
---@param opacity Float
---@return nil
function inkWidgetReference.SetOpacity(self, opacity) end

---@param self inkWidgetReference
---@param padding inkMargin
---@return nil
function inkWidgetReference.SetPadding(self, padding) end

---@param self inkWidgetReference
---@param pivot Vector2
---@return nil
function inkWidgetReference.SetRenderTransformPivot(self, pivot) end

---@param self inkWidgetReference
---@param angleInDegrees Float
---@return nil
function inkWidgetReference.SetRotation(self, angleInDegrees) end

---@param self inkWidgetReference
---@param scale Vector2
---@return nil
function inkWidgetReference.SetScale(self, scale) end

---@param self inkWidgetReference
---@param shear Vector2
---@return nil
function inkWidgetReference.SetShear(self, shear) end

---@param self inkWidgetReference
---@param size Vector2
---@return nil
function inkWidgetReference.SetSize(self, size) end

---@param self inkWidgetReference
---@param sizeCoefficient Float
---@return nil
function inkWidgetReference.SetSizeCoefficient(self, sizeCoefficient) end

---@param self inkWidgetReference
---@param sizeRule inkESizeRule
---@return nil
function inkWidgetReference.SetSizeRule(self, sizeRule) end

---@param self inkWidgetReference
---@param state CName|string
---@return nil
function inkWidgetReference.SetState(self, state) end

---@param self inkWidgetReference
---@param styleResPath redResourceReferenceScriptToken
---@return nil
function inkWidgetReference.SetStyle(self, styleResPath) end

---@param self inkWidgetReference
---@param color HDRColor
---@return nil
function inkWidgetReference.SetTintColor(self, color) end

---@param self inkWidgetReference
---@param translationVector Vector2
---@return nil
function inkWidgetReference.SetTranslation(self, translationVector) end

---@param self inkWidgetReference
---@param vAlign inkEVerticalAlign
---@return nil
function inkWidgetReference.SetVAlign(self, vAlign) end

---@param self inkWidgetReference
---@param visible Bool
---@return nil
function inkWidgetReference.SetVisible(self, visible) end

---@param self inkWidgetReference
---@return nil
function inkWidgetReference.StopAllAnimations(self) end

---@return nil
function inkWidgetReference.UnbindProperty() end

---@param self inkWidgetReference
---@param eventName CName|string
---@param object IScriptable
---@param functionName CName|string
---@return nil
function inkWidgetReference.UnregisterFromCallback(self, eventName, object, functionName) end

---@param self inkWidgetReference
---@return CName
function inkWidgetReference.DefaultState(self) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetDesiredHeight(self) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetDesiredWidth(self) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetHeight(self) end

---@param self inkWidgetReference
---@return Float
function inkWidgetReference.GetWidth(self) end

---@param self inkWidgetReference
---@param x Float
---@param y Float
---@return nil
function inkWidgetReference.SetAnchorPoint(self, x, y) end

---@param self inkWidgetReference
---@param height Float
---@return nil
function inkWidgetReference.SetHeight(self, height) end

---@param self inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidgetReference.SetMargin(self, left, top, right, bottom) end

---@param self inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidgetReference.SetPadding(self, left, top, right, bottom) end

---@param self inkWidgetReference
---@param x Float
---@param y Float
---@return nil
function inkWidgetReference.SetRenderTransformPivot(self, x, y) end

---@param self inkWidgetReference
---@param width Float
---@param height Float
---@return nil
function inkWidgetReference.SetSize(self, width, height) end

---@param self inkWidgetReference
---@param color Color
---@return nil
function inkWidgetReference.SetTintColor(self, color) end

---@param self inkWidgetReference
---@param r Uint8
---@param g Uint8
---@param b Uint8
---@param a Uint8
---@return nil
function inkWidgetReference.SetTintColor(self, r, g, b, a) end

---@param self inkWidgetReference
---@param x Float
---@param y Float
---@return nil
function inkWidgetReference.SetTranslation(self, x, y) end

---@param self inkWidgetReference
---@param width Float
---@return nil
function inkWidgetReference.SetWidth(self, width) end

---@param self inkWidgetReference
---@param left Float
---@param top Float
---@param right Float
---@param bottom Float
---@return nil
function inkWidgetReference.UpdateMargin(self, left, top, right, bottom) end
