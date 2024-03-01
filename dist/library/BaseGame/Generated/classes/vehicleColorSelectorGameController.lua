---@meta


---@class vehicleColorSelectorGameController: gameuiWidgetGameController
---@field CursorRootContainerRef inkWidgetReference
---@field CursorRootOffsetPoint inkWidgetReference
---@field colorPaletteRef inkWidgetReference
---@field stickerPaletteRef inkWidgetReference
---@field colorWheelColorA inkWidgetReference
---@field colorWheelColorB inkWidgetReference
---@field colorWheelColorLights inkWidgetReference
---@field colorPickerA vehicleColorSelectorPointerDef
---@field selectedColorPointerA vehicleColorSelectorPointerDef
---@field colorPickerB vehicleColorSelectorPointerDef
---@field selectedColorPointerB vehicleColorSelectorPointerDef
---@field colorPickerLights vehicleColorSelectorPointerDef
---@field selectedColorPointerLights vehicleColorSelectorPointerDef
---@field mouseHitColor1Ref inkWidgetReference
---@field mouseHitColor2Ref inkWidgetReference
---@field mouseHitLightsRef inkWidgetReference
---@field targetColorPrintA inkWidgetReference
---@field targetColorPrintB inkWidgetReference
---@field targetColorPrintLights inkWidgetReference[]
---@field timeDilationProfile String
---@field introAnimation CName
---@field cancelAnimation CName
---@field applyAnimation CName
---@field titleTextMain inkTextWidgetReference
---@field titleTextNumber inkTextWidgetReference
---@field brightnessBarContainer inkWidgetReference
---@field brightnessBarFill inkWidgetReference
---@field brightnessPointer inkWidgetReference
---@field sliderInputHintUp inkWidgetReference
---@field sliderInputHintDown inkWidgetReference
---@field modeChangeBack inkWidgetReference
---@field modeChangeNext inkWidgetReference
---@field applyContainerWidget inkWidgetReference
---@field resetContainerWidget inkWidgetReference
---@field vehicleUnknownPane inkWidgetReference
---@field vehicleBrandIcon inkImageWidgetReference
---@field popupData inkGameNotificationData
---@field systemRequestsHandler inkISystemRequestsHandler
---@field player PlayerPuppet
---@field gameInstance ScriptGameInstance
---@field timeSystem gameTimeSystem
---@field vehicle vehicleBaseObject
---@field vvcComponent vehicleVisualCustomizationComponent
---@field animProxy inkanimProxy
---@field fakeUpdateProxy inkanimProxy
---@field SBBarProxy inkanimProxy
---@field LightsFocusProxy inkanimProxy
---@field stickersPage inkWidget
---@field isInMenuCallbackID redCallbackObject
---@field activeMode vehicleColorSelectorActiveMode
---@field previousMode vehicleColorSelectorActiveMode
---@field currentAngle Float
---@field colorADefined Bool
---@field colorBDefined Bool
---@field lightsDefined Bool
---@field targetColorAngleA Float
---@field targetColorAngleB Float
---@field targetColorAngleLights Float
---@field targetColorASaturation Float
---@field targetColorBSaturation Float
---@field targetColorABrightness Float
---@field targetColorBBrightness Float
---@field axisInputCache Vector2
---@field inputEnabled Bool
---@field sbBarShown Bool
---@field sbSliderLenght Float
---@field axisInputThreshold Float
---@field currentSBSliderPositionA Float
---@field currentSBSliderPositionB Float
---@field mouseInputEnabled Bool
---@field hoveredOver Bool
---@field SBSliderStepPad Float
---@field SBSliderStepMouse Float
---@field sliderHold Bool
---@field sliderHoldDamp Int32
---@field sliderPadHoldAccelerationTreshhold Int32
---@field storedSelectedColorID Int32
---@field cachedNewColorA Color
---@field cachedNewColorB Color
---@field cachedNewColorLights Color
---@field CloseReason vehicleColorSelectorMenuCloseReason
---@field unsupportedVehicle Bool
vehicleColorSelectorGameController = {}


---@param fields? vehicleColorSelectorGameController
---@return vehicleColorSelectorGameController
function vehicleColorSelectorGameController.new(fields) end

---@param action gameinputScriptListenerAction
---@param consumer gameinputScriptListenerActionConsumer
---@return Bool
function vehicleColorSelectorGameController:OnAction(action, consumer) end

---@param proxy inkanimProxy
---@return Bool
function vehicleColorSelectorGameController:OnFakeUpdate(proxy) end

---@param proxy inkanimProxy
---@return Bool
function vehicleColorSelectorGameController:OnFinalAnimationFinished(proxy) end

---@param e inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnGlobalAxisInput(e) end

---@param e inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnGlobalInputReleased(e) end

---@param e inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnGlobalPressInput(e) end

---@param evt inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnHoverOutColorWheel1(evt) end

---@param evt inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnHoverOutColorWheel2(evt) end

---@param evt inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnHoverOutColorWheelLights(evt) end

---@param evt inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnHoverOverColorWheel1(evt) end

---@param evt inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnHoverOverColorWheel2(evt) end

---@param evt inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnHoverOverColorWheelLights(evt) end

---@return Bool
function vehicleColorSelectorGameController:OnInitialize() end

---@param proxy inkanimProxy
---@return Bool
function vehicleColorSelectorGameController:OnIntroFinished(proxy) end

---@param param Bool
---@return Bool
function vehicleColorSelectorGameController:OnIsInMenuChanged(param) end

---@param e inkPointerEvent
---@return Bool
function vehicleColorSelectorGameController:OnMouseInput(e) end

---@param proxy inkanimProxy
---@return Bool
function vehicleColorSelectorGameController:OnShowSBBarAnimFinished(proxy) end

---@return Bool
function vehicleColorSelectorGameController:OnUninitialize() end

---@param e VehicleColorSelectionInitFinishedEvent
---@return Bool
function vehicleColorSelectorGameController:OnVehicleColorSelectionInitFinishedEvent(e) end

---@param evt VehicleColorSelectionSliderHoldEvent
---@return Bool
function vehicleColorSelectorGameController:OnVehicleColorSelectionSliderHoldEvent(evt) end

---@return nil
function vehicleColorSelectorGameController:Apply() end

---@param angle Float
---@return Float
function vehicleColorSelectorGameController:CalculateNewColorAngle(angle) end

---@return nil
function vehicleColorSelectorGameController:Cancel() end

---@return vehicleColorSelectorPointerDef
function vehicleColorSelectorGameController:GetColorPickerForActiveColor() end

---@param currentMode vehicleColorSelectorActiveMode
---@param direction? Int32
---@return vehicleColorSelectorActiveMode
function vehicleColorSelectorGameController:GetNextValidMode(currentMode, direction) end

---@param saturation Float
---@param brightness Float
---@return Float
function vehicleColorSelectorGameController:GetSBSliderPositionFromEndValues(saturation, brightness) end

---@return Float
function vehicleColorSelectorGameController:GetSliderStepForControlDevice() end

---@param angle Float
---@return Float
function vehicleColorSelectorGameController:NormalizeAngle(angle) end

---@param animationName CName|string
---@param playbackOptions? inkanimPlaybackOptions
---@return nil
function vehicleColorSelectorGameController:PlayAnimation(animationName, playbackOptions) end

---@param val Bool
---@return nil
function vehicleColorSelectorGameController:PlayLightsFocusAnimation(val) end

---@return nil
function vehicleColorSelectorGameController:ProcessApplyHintVisiblity() end

---@param currentMode vehicleColorSelectorActiveMode
---@param previousMode vehicleColorSelectorActiveMode
---@return nil
function vehicleColorSelectorGameController:ProcessColorHighlight(currentMode, previousMode) end

---@param on Bool
---@return nil
function vehicleColorSelectorGameController:ProcessFakeUpdate(on) end

---@param mousePos Vector2
---@return nil
function vehicleColorSelectorGameController:ProcessMouseInput(mousePos) end

---@return nil
function vehicleColorSelectorGameController:ProcessPointerClick() end

---@param angle Float
---@param pointer vehicleColorSelectorPointerDef
---@return nil
function vehicleColorSelectorGameController:ProcessPointerMovement(angle, pointer) end

---@return nil
function vehicleColorSelectorGameController:ProcessPreviousCustomizationState() end

---@return nil
function vehicleColorSelectorGameController:ProcessResetHintVisiblity() end

---@param change Int32
---@return nil
function vehicleColorSelectorGameController:ProcessSBSliderChange(change) end

---@return nil
function vehicleColorSelectorGameController:ProcessSBValues() end

---@return nil
function vehicleColorSelectorGameController:Reset() end

---@return nil
function vehicleColorSelectorGameController:ResetCustomizationToVehicle() end

---@return nil
function vehicleColorSelectorGameController:ResetSBSlider() end

---@return nil
function vehicleColorSelectorGameController:SendCustomizationToVehicle() end

---@param visible Bool
---@return nil
function vehicleColorSelectorGameController:SetCursorVisibility(visible) end

---@param colorAngle Float
---@return nil
function vehicleColorSelectorGameController:SetSBBarTint(colorAngle) end

---@param enable Bool
---@return nil
function vehicleColorSelectorGameController:SetTimeDilatation(enable) end

---@param val Bool
---@return nil
function vehicleColorSelectorGameController:ShowSBBar(val) end

---@return nil
function vehicleColorSelectorGameController:SignalUICallBack() end

---@param direction? Int32
---@param switchTo? vehicleColorSelectorActiveMode
---@return nil
function vehicleColorSelectorGameController:SwitchActiveMode(direction, switchTo) end

---@return nil
function vehicleColorSelectorGameController:Update() end

---@return nil
function vehicleColorSelectorGameController:UpdateActiveModeBasedOnCursorPosition() end

---@param colorAngle Float
---@param selectedMode vehicleColorSelectorActiveMode
---@return Color
function vehicleColorSelectorGameController:UpdateColor(colorAngle, selectedMode) end

---@param reset? Bool
---@return nil
function vehicleColorSelectorGameController:UpdateLightsPreviewWidgets(reset) end

---@param colorAngle Float
---@param pointer vehicleColorSelectorPointerDef
---@param rotate Bool
---@return nil
function vehicleColorSelectorGameController:UpdatePointerPosition(colorAngle, pointer, rotate) end

---@param pointer vehicleColorSelectorPointerDef
---@param set Bool
---@return nil
function vehicleColorSelectorGameController:UpdatePointerVisiblity(pointer, set) end

---@param direction Int32
---@param activeColor vehicleColorSelectorActiveMode
---@return nil
function vehicleColorSelectorGameController:UpdateSBSliderPosition(direction, activeColor) end

---@param direction Int32
---@return nil
function vehicleColorSelectorGameController:UpdateSaturationAndBrightnessSlider(direction) end

---@param mode vehicleColorSelectorActiveMode
---@param isRestore? Bool
---@return nil
function vehicleColorSelectorGameController:UpdateSelectedColorDisplay(mode, isRestore) end

---@return nil
function vehicleColorSelectorGameController:UpdateVehicleManufacturer() end

---@return Bool
function vehicleColorSelectorGameController:VerifyVehicleValidity() end
