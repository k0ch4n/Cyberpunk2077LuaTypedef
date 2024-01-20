---@meta

---@class TerminalInkGameControllerBase: MasterDeviceInkGameControllerBase
---@field layoutID TweakDBID
---@field currentLayoutLibraryID CName
---@field mainLayout inkWidget
---@field currentlyActiveDevices gamePersistentID[]
---@field buttonVisibility Bool
---@field mainDisplayWidget inkVideoWidget
---@field terminalTitle String
---@field onGlitchingStateChangedListener redCallbackObject
TerminalInkGameControllerBase = {}

---@param fields? TerminalInkGameControllerBase
---@return TerminalInkGameControllerBase
function TerminalInkGameControllerBase.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function TerminalInkGameControllerBase:OnMainLayoutSpawned(widget, userData) end

---@param e inkPointerEvent
---@return Bool
function TerminalInkGameControllerBase:OnReturnCallback(e) end

---@return Bool
function TerminalInkGameControllerBase:OnUninitialize() end

---@return TerminalMainLayoutWidgetController
function TerminalInkGameControllerBase:GetMainLayoutController() end

---@return InteractiveMasterDevice
function TerminalInkGameControllerBase:GetOwner() end

---@return String
function TerminalInkGameControllerBase:GetTerminalTitle() end

---@return nil
function TerminalInkGameControllerBase:InitializeMainLayout() end

---@return Bool
function TerminalInkGameControllerBase:IsMainLayoutInitialized() end

---@param videoPath redResourceReferenceScriptToken
---@param looped Bool
---@param audioEvent CName|string
---@return nil
function TerminalInkGameControllerBase:PlayVideo(videoPath, looped, audioEvent) end

---@param state EDeviceStatus
---@return nil
function TerminalInkGameControllerBase:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function TerminalInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function TerminalInkGameControllerBase:RegisterReturnButtonCallback() end

---@return nil
function TerminalInkGameControllerBase:ResolveBreadcrumbLevel() end

---@return nil
function TerminalInkGameControllerBase:SetupTerminalTitle() end

---@return nil
function TerminalInkGameControllerBase:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function TerminalInkGameControllerBase:StartGlitchingScreen(glitchData) end

---@return nil
function TerminalInkGameControllerBase:StopGlitchingScreen() end

---@return nil
function TerminalInkGameControllerBase:StopVideo() end

---@return nil
function TerminalInkGameControllerBase:TurnOff() end

---@return nil
function TerminalInkGameControllerBase:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function TerminalInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) end

---@param data SBreadCrumbUpdateData
---@return nil
function TerminalInkGameControllerBase:UpdateBreadCrumbBar(data) end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function TerminalInkGameControllerBase:UpdateDeviceWidgets(widgetsData) end

---@return nil
function TerminalInkGameControllerBase:UpdateReturnButtonVisibility() end

---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function TerminalInkGameControllerBase:UpdateThumbnailWidgets(widgetsData) end
