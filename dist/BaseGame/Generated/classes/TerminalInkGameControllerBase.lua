---@meta _
---@diagnostic disable

---@class TerminalInkGameControllerBase: MasterDeviceInkGameControllerBase
---@field protected layoutID TweakDBID
---@field protected currentLayoutLibraryID CName
---@field protected mainLayout inkWidget
---@field protected currentlyActiveDevices gamePersistentID[]
---@field private buttonVisibility Bool
---@field private mainDisplayWidget inkVideoWidget
---@field private terminalTitle String
---@field private onGlitchingStateChangedListener redCallbackObject
TerminalInkGameControllerBase = {}

---@param fields? TerminalInkGameControllerBase
---@return TerminalInkGameControllerBase
function TerminalInkGameControllerBase.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TerminalInkGameControllerBase:OnMainLayoutSpawned(widget, userData) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function TerminalInkGameControllerBase:OnReturnCallback(e) return end

---@protected
---@return Bool
function TerminalInkGameControllerBase:OnUninitialize() return end

---@return TerminalMainLayoutWidgetController
function TerminalInkGameControllerBase:GetMainLayoutController() return end

---@protected
---@return InteractiveMasterDevice
function TerminalInkGameControllerBase:GetOwner() return end

---@return String
function TerminalInkGameControllerBase:GetTerminalTitle() return end

---@protected
---@return nil
function TerminalInkGameControllerBase:InitializeMainLayout() return end

---@protected
---@return Bool
function TerminalInkGameControllerBase:IsMainLayoutInitialized() return end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function TerminalInkGameControllerBase:PlayVideo(videoPath, looped, audioEvent) return end

---@protected
---@param state EDeviceStatus
---@return nil
function TerminalInkGameControllerBase:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function TerminalInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function TerminalInkGameControllerBase:RegisterReturnButtonCallback() return end

---@protected
---@return nil
function TerminalInkGameControllerBase:ResolveBreadcrumbLevel() return end

---@private
---@return nil
function TerminalInkGameControllerBase:SetupTerminalTitle() return end

---@protected
---@return nil
function TerminalInkGameControllerBase:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function TerminalInkGameControllerBase:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function TerminalInkGameControllerBase:StopGlitchingScreen() return end

---@return nil
function TerminalInkGameControllerBase:StopVideo() return end

---@protected
---@return nil
function TerminalInkGameControllerBase:TurnOff() return end

---@protected
---@return nil
function TerminalInkGameControllerBase:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function TerminalInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) return end

---@param data SBreadCrumbUpdateData
---@return nil
function TerminalInkGameControllerBase:UpdateBreadCrumbBar(data) return end

---@protected
---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function TerminalInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

---@protected
---@return nil
function TerminalInkGameControllerBase:UpdateReturnButtonVisibility() return end

---@protected
---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function TerminalInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) return end
