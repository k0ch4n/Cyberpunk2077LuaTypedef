---@meta _
---@diagnostic disable

---@class KeypadDeviceController: DeviceWidgetControllerBase
---@field private hasButtonAuthorization Bool
---@field private enteredPasswordWidget inkTextWidget
---@field private passwordStatusWidget inkTextWidget
---@field private actionButton inkWidget
---@field private ActionText inkTextWidget
---@field private passwordsList CName[]
---@field private cardName String
---@field private isPasswordKnown Bool
---@field private maxDigitsCount Int32
---@field private row1 inkHorizontalPanelWidget
---@field private row2 inkHorizontalPanelWidget
---@field private row3 inkHorizontalPanelWidget
---@field private row4 inkHorizontalPanelWidget
---@field private arePasswordsInitialized Bool
---@field private blackboard gameIBlackboard
KeypadDeviceController = {}

---@param fields? KeypadDeviceController
---@return KeypadDeviceController
function KeypadDeviceController.new(fields) return end

---@protected
---@return Bool
function KeypadDeviceController:OnInitialize() return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function KeypadDeviceController:OnKeypadButtonWidgetSpawned(widget, userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function KeypadDeviceController:OnMouseButtonReleased(e) return end

---@private
---@param parentWidget inkWidget
---@param rowNumber Int32
---@param widgetData SDeviceWidgetPackage
---@param gameController DeviceInkGameControllerBase
---@return nil
function KeypadDeviceController:AddKeypadButtons(parentWidget, rowNumber, widgetData, gameController) return end

---@private
---@return Bool
function KeypadDeviceController:CanAddDigit() return end

---@private
---@return Bool
function KeypadDeviceController:CanHandleClickAction() return end

---@private
---@return Bool
function KeypadDeviceController:CheckPassword() return end

---@return nil
function KeypadDeviceController:ClearPassword() return end

---@private
---@return nil
function KeypadDeviceController:DenyAccess() return end

---@private
---@param gameController DeviceInkGameControllerBase
---@return nil
function KeypadDeviceController:DetermineMaxDigitsCount(gameController) return end

---@private
---@return CName
function KeypadDeviceController:GetAccessDeniedSoundEventName() return end

---@private
---@return CName
function KeypadDeviceController:GetAccessGrantedSoundEventName() return end

---@private
---@return CName
function KeypadDeviceController:GetDeleteInputSoundEventName() return end

---@private
---@return CName
function KeypadDeviceController:GetTerminalAudioName() return end

---@private
---@return nil
function KeypadDeviceController:GrantAccess() return end

---@private
---@param button inkWidget
---@return nil
function KeypadDeviceController:HandleButtonClicked(button) return end

---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function KeypadDeviceController:Initialize(gameController, widgetData) return end

---@private
---@param buttonName CName|string
---@return Bool
function KeypadDeviceController:IsDigit(buttonName) return end

---@private
---@param soundEventName CName|string
---@return nil
function KeypadDeviceController:PlayTerminalSound(soundEventName) return end

---@private
---@return nil
function KeypadDeviceController:RefreshActionButtons() return end

---@protected
---@param widgetData SActionWidgetPackage
---@return nil
function KeypadDeviceController:ResolveAction(widgetData) return end

---@private
---@return nil
function KeypadDeviceController:SetWidgetsAllowed() return end

---@private
---@return nil
function KeypadDeviceController:SetWidgetsLocked() return end

---@private
---@param stateName CName|string
---@return nil
function KeypadDeviceController:SetWidgetsState(stateName) return end

---@private
---@param index Int32
---@param widgetData SDeviceWidgetPackage
---@return Bool, KeypadButtonSpawnData keypadButtonSpawnData
function KeypadDeviceController:TryGetButtonSpawnedDataForIndex(index, widgetData) return end

---@private
---@param gameController DeviceInkGameControllerBase
---@param widgetData SDeviceWidgetPackage
---@return nil
function KeypadDeviceController:TryInitializePasswords(gameController, widgetData) return end

---@private
---@param gameController DeviceInkGameControllerBase
---@return nil
function KeypadDeviceController:TrySaveBlackboard(gameController) return end
