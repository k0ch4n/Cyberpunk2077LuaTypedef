---@meta

---@class KeypadDeviceController: DeviceWidgetControllerBase
---@field hasButtonAuthorization Bool
---@field enteredPasswordWidget inkTextWidget
---@field passwordStatusWidget inkTextWidget
---@field actionButton inkWidget
---@field ActionText inkTextWidget
---@field passwordsList CName[]
---@field cardName String
---@field isPasswordKnown Bool
---@field maxDigitsCount Int32
---@field row1 inkHorizontalPanelWidget
---@field row2 inkHorizontalPanelWidget
---@field row3 inkHorizontalPanelWidget
---@field row4 inkHorizontalPanelWidget
---@field arePasswordsInitialized Bool
---@field blackboard gameIBlackboard
KeypadDeviceController = {}

---@param fields? KeypadDeviceController
---@return KeypadDeviceController
function KeypadDeviceController.new(fields) end

---@return Bool
function KeypadDeviceController:OnInitialize() end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function KeypadDeviceController:OnKeypadButtonWidgetSpawned(widget, userData) end

---@param e inkPointerEvent
---@return Bool
function KeypadDeviceController:OnMouseButtonReleased(e) end

---@param parentWidget inkWidget
---@param rowNumber Int32
---@param widgetData SDeviceWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function KeypadDeviceController:AddKeypadButtons(parentWidget, rowNumber, widgetData, gameController) end

---@return Bool
function KeypadDeviceController:CanAddDigit() end

---@return Bool
function KeypadDeviceController:CanHandleClickAction() end

---@return Bool
function KeypadDeviceController:CheckPassword() end

---@return nil
function KeypadDeviceController:ClearPassword() end

---@return nil
function KeypadDeviceController:DenyAccess() end

---@param gameController DeviceInkGameControllerBase
---@return nil
function KeypadDeviceController:DetermineMaxDigitsCount(gameController) end

---@return CName
function KeypadDeviceController:GetAccessDeniedSoundEventName() end

---@return CName
function KeypadDeviceController:GetAccessGrantedSoundEventName() end

---@return CName
function KeypadDeviceController:GetDeleteInputSoundEventName() end

---@return CName
function KeypadDeviceController:GetTerminalAudioName() end

---@return nil
function KeypadDeviceController:GrantAccess() end

---@param button inkWidget
---@return nil
function KeypadDeviceController:HandleButtonClicked(button) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function KeypadDeviceController:Initialize(gameController, widgetData) end

---@param buttonName CName|string
---@return Bool
function KeypadDeviceController:IsDigit(buttonName) end

---@param soundEventName CName|string
---@return nil
function KeypadDeviceController:PlayTerminalSound(soundEventName) end

---@return nil
function KeypadDeviceController:RefreshActionButtons() end

---@param widgetData SActionWidgetPackage
---@return nil
function KeypadDeviceController:ResolveAction(widgetData) end

---@return nil
function KeypadDeviceController:SetWidgetsAllowed() end

---@return nil
function KeypadDeviceController:SetWidgetsLocked() end

---@param stateName CName|string
---@return nil
function KeypadDeviceController:SetWidgetsState(stateName) end

---@param index Int32
---@param widgetData SDeviceWidgetPackage
---@return Bool, KeypadButtonSpawnData keypadButtonSpawnData
function KeypadDeviceController:TryGetButtonSpawnedDataForIndex(index, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function KeypadDeviceController:TryInitializePasswords(gameController, widgetData) end

---@param gameController DeviceInkGameControllerBase
---@return nil
function KeypadDeviceController:TrySaveBlackboard(gameController) end
