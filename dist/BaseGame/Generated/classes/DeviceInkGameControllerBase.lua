---@meta

---@class DeviceInkGameControllerBase: gameuiWidgetGameController
---@field animationManager WidgetAnimationManager
---@field rootWidget inkCanvasWidget
---@field actionWidgetsData SActionWidgetPackage[]
---@field deviceWidgetsData SDeviceWidgetPackage[]
---@field breadcrumbStack SBreadcrumbElementData[]
---@field cashedState EDeviceStatus
---@field isInitialized Bool
---@field hasUICameraZoom Bool
---@field activeBreadcrumb SBreadcrumbElementData
---@field onRefreshListener redCallbackObject
---@field onActionWidgetsUpdateListener redCallbackObject
---@field onDeviceWidgetsUpdateListener redCallbackObject
---@field onBreadcrumbBarUpdateListener redCallbackObject
---@field bbCallbacksRegistered Bool
DeviceInkGameControllerBase = {}

---@param fields? DeviceInkGameControllerBase
---@return DeviceInkGameControllerBase
function DeviceInkGameControllerBase.new(fields) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceInkGameControllerBase:OnActionWidgetSpawned(widget, userData) end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnActionWidgetsUpdate(value) end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnBreadcrumbBarUpdate(value) end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonHoverOut(e) end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonHoverOver(e) end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonPress(e) end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonRelease(e) end

---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnDeviceActionCallback(e) end

---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceInkGameControllerBase:OnDeviceWidgetSpawned(widget, userData) end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnDeviceWidgetsUpdate(value) end

---@param widget inkWidget
---@return Bool
function DeviceInkGameControllerBase:OnExecuteButtonAction(widget) end

---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnGlitchingStateChanged(value) end

---@return Bool
function DeviceInkGameControllerBase:OnInitialize() end

---@param value Bool
---@return Bool
function DeviceInkGameControllerBase:OnRefresh(value) end

---@return Bool
function DeviceInkGameControllerBase:OnUninitialize() end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:AddActionWidget(widget, widgetData) end

---@param widgetData SActionWidgetPackage
---@return nil
function DeviceInkGameControllerBase:AddActionWidgetData(widgetData) end

---@param widget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:AddDeviceWidget(widget, widgetData) end

---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceInkGameControllerBase:AddDeviceWidgetData(widgetData) end

---@return nil
function DeviceInkGameControllerBase:ClearBreadcrumbStack() end

---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:CreateActionWidget(parentWidget, widgetData) end

---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceInkGameControllerBase:CreateActionWidgetAsync(parentWidget, widgetData) end

---@param parentWidget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:CreateDeviceWidget(parentWidget, widgetData) end

---@param parentWidget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceInkGameControllerBase:CreateDeviceWidgetAsync(parentWidget, widgetData) end

---@param action gamedeviceAction
---@param executor gameObject
---@return nil
function DeviceInkGameControllerBase:ExecuteAction(action, executor) end

---@param controller DeviceActionWidgetControllerBase
---@return nil
function DeviceInkGameControllerBase:ExecuteDeviceActions(controller) end

---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:GetActionWidget(widgetData) end

---@param widgetData SActionWidgetPackage
---@return Int32
function DeviceInkGameControllerBase:GetActionWidgetDataIndex(widgetData) end

---@return SBreadcrumbElementData
function DeviceInkGameControllerBase:GetActiveBreadcrumbElement() end

---@return String
function DeviceInkGameControllerBase:GetActiveBreadcrumbElementName() end

---@return gameIBlackboard
function DeviceInkGameControllerBase:GetBlackboard() end

---@return SBreadcrumbElementData
function DeviceInkGameControllerBase:GetCurrentBreadcrumbElement() end

---@return String
function DeviceInkGameControllerBase:GetCurrentBreadcrumbElementName() end

---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@return CName
function DeviceInkGameControllerBase:GetCurrentFullLibraryID(widgetRecord, screenTypeRecord, styleRecord) end

---@return EDeviceStatus
function DeviceInkGameControllerBase:GetDeviceState() end

---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:GetDeviceWidget(widgetData) end

---@param widgetData SDeviceWidgetPackage
---@return Int32
function DeviceInkGameControllerBase:GetDeviceWidgetDataIndex(widgetData) end

---@return Device
function DeviceInkGameControllerBase:GetOwner() end

---@return ScreenDefinitionPackage
function DeviceInkGameControllerBase:GetScreenDefinition() end

---@param element SBreadcrumbElementData
---@return nil
function DeviceInkGameControllerBase:GoDown(element) end

---@return nil
function DeviceInkGameControllerBase:GoUp() end

---@param widgetData SActionWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasActionWidget(widgetData) end

---@param widgetData SActionWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasActionWidgetData(widgetData) end

---@param widgetData SDeviceWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasDeviceWidget(widgetData) end

---@param widgetData SDeviceWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasDeviceWidgetData(widgetData) end

---@return nil
function DeviceInkGameControllerBase:HideActionWidgets() end

---@return nil
function DeviceInkGameControllerBase:HideDeviceWidgets() end

---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceInkGameControllerBase:InitializeActionWidget(widget, widgetData) end

---@param widget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceInkGameControllerBase:InitializeDeviceWidget(widget, widgetData) end

---@return Bool
function DeviceInkGameControllerBase:IsInteractivityBlocked() end

---@return Bool
function DeviceInkGameControllerBase:IsOwnerFactInvoker() end

---@param state EDeviceStatus
---@return nil
function DeviceInkGameControllerBase:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function DeviceInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function DeviceInkGameControllerBase:RequestActionWidgetsUpdate() end

---@param data SBreadCrumbUpdateData
---@return nil
function DeviceInkGameControllerBase:RequestBeadcrumbBarUpdate(data) end

---@return nil
function DeviceInkGameControllerBase:RequestDeviceWidgetsUpdate() end

---@param context? CName|string
---@return nil
function DeviceInkGameControllerBase:RequestUIRefresh(context) end

---@return nil
function DeviceInkGameControllerBase:ResolveBreadcrumbLevel() end

---@param element SBreadcrumbElementData
---@return nil
function DeviceInkGameControllerBase:SetActiveBreadcrumbElement(element) end

---@param hasUICameraZoom Bool
---@return nil
function DeviceInkGameControllerBase:SetUICameraZoomState(hasUICameraZoom) end

---@return nil
function DeviceInkGameControllerBase:SetupWidgets() end

---@param glitchData GlitchData
---@return nil
function DeviceInkGameControllerBase:StartGlitchingScreen(glitchData) end

---@return nil
function DeviceInkGameControllerBase:StopGlitchingScreen() end

---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget? inkWidget
---@param playbackOptionsOverrideData? PlaybackOptionsUpdateData
---@return nil
function DeviceInkGameControllerBase:TriggerAnimationByName(animName, playbackOption, targetWidget, playbackOptionsOverrideData) end

---@param blackboard gameIBlackboard
---@return nil
function DeviceInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetData SActionWidgetPackage
---@param index Int32
---@return nil
function DeviceInkGameControllerBase:UpdateActionWidgetData(widgetData, index) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DeviceInkGameControllerBase:UpdateActionWidgets(widgetsData) end

---@param data SBreadCrumbUpdateData
---@return nil
function DeviceInkGameControllerBase:UpdateBreadCrumbBar(data) end

---@param widgetData SDeviceWidgetPackage
---@param index Int32
---@return nil
function DeviceInkGameControllerBase:UpdateDeviceWidgetData(widgetData, index) end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function DeviceInkGameControllerBase:UpdateDeviceWidgets(widgetsData) end

---@return nil
function DeviceInkGameControllerBase:UpdateUnstreamedUI() end
