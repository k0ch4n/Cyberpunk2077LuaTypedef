---@meta _
---@diagnostic disable

---@class DeviceInkGameControllerBase: gameuiWidgetGameController
---@field protected animationManager WidgetAnimationManager
---@field protected rootWidget inkCanvasWidget
---@field protected actionWidgetsData SActionWidgetPackage[]
---@field protected deviceWidgetsData SDeviceWidgetPackage[]
---@field protected breadcrumbStack SBreadcrumbElementData[]
---@field protected cashedState EDeviceStatus
---@field protected isInitialized Bool
---@field protected hasUICameraZoom Bool
---@field protected activeBreadcrumb SBreadcrumbElementData
---@field private onRefreshListener redCallbackObject
---@field private onActionWidgetsUpdateListener redCallbackObject
---@field private onDeviceWidgetsUpdateListener redCallbackObject
---@field private onBreadcrumbBarUpdateListener redCallbackObject
---@field protected bbCallbacksRegistered Bool
DeviceInkGameControllerBase = {}

---@param fields? DeviceInkGameControllerBase
---@return DeviceInkGameControllerBase
function DeviceInkGameControllerBase.new(fields) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceInkGameControllerBase:OnActionWidgetSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnActionWidgetsUpdate(value) return end

---@protected
---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnBreadcrumbBarUpdate(value) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonHoverOut(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonHoverOver(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonPress(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnButtonRelease(e) return end

---@protected
---@param e inkPointerEvent
---@return Bool
function DeviceInkGameControllerBase:OnDeviceActionCallback(e) return end

---@protected
---@param widget inkWidget
---@param userData IScriptable
---@return Bool
function DeviceInkGameControllerBase:OnDeviceWidgetSpawned(widget, userData) return end

---@protected
---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnDeviceWidgetsUpdate(value) return end

---@protected
---@param widget inkWidget
---@return Bool
function DeviceInkGameControllerBase:OnExecuteButtonAction(widget) return end

---@protected
---@param value Variant
---@return Bool
function DeviceInkGameControllerBase:OnGlitchingStateChanged(value) return end

---@protected
---@return Bool
function DeviceInkGameControllerBase:OnInitialize() return end

---@protected
---@param value Bool
---@return Bool
function DeviceInkGameControllerBase:OnRefresh(value) return end

---@protected
---@return Bool
function DeviceInkGameControllerBase:OnUninitialize() return end

---@protected
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:AddActionWidget(widget, widgetData) return end

---@protected
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceInkGameControllerBase:AddActionWidgetData(widgetData) return end

---@protected
---@param widget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:AddDeviceWidget(widget, widgetData) return end

---@protected
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceInkGameControllerBase:AddDeviceWidgetData(widgetData) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:ClearBreadcrumbStack() return end

---@protected
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:CreateActionWidget(parentWidget, widgetData) return end

---@protected
---@param parentWidget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceInkGameControllerBase:CreateActionWidgetAsync(parentWidget, widgetData) return end

---@protected
---@param parentWidget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:CreateDeviceWidget(parentWidget, widgetData) return end

---@protected
---@param parentWidget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceInkGameControllerBase:CreateDeviceWidgetAsync(parentWidget, widgetData) return end

---@protected
---@param action gamedeviceAction
---@param executor gameObject
---@return nil
function DeviceInkGameControllerBase:ExecuteAction(action, executor) return end

---@protected
---@param controller DeviceActionWidgetControllerBase
---@return nil
function DeviceInkGameControllerBase:ExecuteDeviceActions(controller) return end

---@protected
---@param widgetData SActionWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:GetActionWidget(widgetData) return end

---@protected
---@param widgetData SActionWidgetPackage
---@return Int32
function DeviceInkGameControllerBase:GetActionWidgetDataIndex(widgetData) return end

---@return SBreadcrumbElementData
function DeviceInkGameControllerBase:GetActiveBreadcrumbElement() return end

---@return String
function DeviceInkGameControllerBase:GetActiveBreadcrumbElementName() return end

---@protected
---@return gameIBlackboard
function DeviceInkGameControllerBase:GetBlackboard() return end

---@return SBreadcrumbElementData
function DeviceInkGameControllerBase:GetCurrentBreadcrumbElement() return end

---@return String
function DeviceInkGameControllerBase:GetCurrentBreadcrumbElementName() return end

---@param widgetRecord gamedataWidgetDefinition_Record
---@param screenTypeRecord? gamedataDeviceScreenType_Record
---@param styleRecord? gamedataWidgetStyle_Record
---@return CName
function DeviceInkGameControllerBase:GetCurrentFullLibraryID(widgetRecord, screenTypeRecord, styleRecord) return end

---@return EDeviceStatus
function DeviceInkGameControllerBase:GetDeviceState() return end

---@protected
---@param widgetData SDeviceWidgetPackage
---@return inkWidget
function DeviceInkGameControllerBase:GetDeviceWidget(widgetData) return end

---@protected
---@param widgetData SDeviceWidgetPackage
---@return Int32
function DeviceInkGameControllerBase:GetDeviceWidgetDataIndex(widgetData) return end

---@protected
---@return Device
function DeviceInkGameControllerBase:GetOwner() return end

---@return ScreenDefinitionPackage
function DeviceInkGameControllerBase:GetScreenDefinition() return end

---@protected
---@param element SBreadcrumbElementData
---@return nil
function DeviceInkGameControllerBase:GoDown(element) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:GoUp() return end

---@protected
---@param widgetData SActionWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasActionWidget(widgetData) return end

---@protected
---@param widgetData SActionWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasActionWidgetData(widgetData) return end

---@protected
---@param widgetData SDeviceWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasDeviceWidget(widgetData) return end

---@protected
---@param widgetData SDeviceWidgetPackage
---@return Bool
function DeviceInkGameControllerBase:HasDeviceWidgetData(widgetData) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:HideActionWidgets() return end

---@protected
---@return nil
function DeviceInkGameControllerBase:HideDeviceWidgets() return end

---@protected
---@param widget inkWidget
---@param widgetData SActionWidgetPackage
---@return nil
function DeviceInkGameControllerBase:InitializeActionWidget(widget, widgetData) return end

---@protected
---@param widget inkWidget
---@param widgetData SDeviceWidgetPackage
---@return nil
function DeviceInkGameControllerBase:InitializeDeviceWidget(widget, widgetData) return end

---@protected
---@return Bool
function DeviceInkGameControllerBase:IsInteractivityBlocked() return end

---@return Bool
function DeviceInkGameControllerBase:IsOwnerFactInvoker() return end

---@param state EDeviceStatus
---@return nil
function DeviceInkGameControllerBase:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DeviceInkGameControllerBase:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:RequestActionWidgetsUpdate() return end

---@protected
---@param data SBreadCrumbUpdateData
---@return nil
function DeviceInkGameControllerBase:RequestBeadcrumbBarUpdate(data) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:RequestDeviceWidgetsUpdate() return end

---@protected
---@param context? CName|string
---@return nil
function DeviceInkGameControllerBase:RequestUIRefresh(context) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:ResolveBreadcrumbLevel() return end

---@protected
---@param element SBreadcrumbElementData
---@return nil
function DeviceInkGameControllerBase:SetActiveBreadcrumbElement(element) return end

---@param hasUICameraZoom Bool
---@return nil
function DeviceInkGameControllerBase:SetUICameraZoomState(hasUICameraZoom) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:SetupWidgets() return end

---@private
---@param glitchData GlitchData
---@return nil
function DeviceInkGameControllerBase:StartGlitchingScreen(glitchData) return end

---@private
---@return nil
function DeviceInkGameControllerBase:StopGlitchingScreen() return end

---@param animName CName|string
---@param playbackOption EInkAnimationPlaybackOption
---@param targetWidget? inkWidget
---@param playbackOptionsOverrideData? PlaybackOptionsUpdateData
---@return nil
function DeviceInkGameControllerBase:TriggerAnimationByName(animName, playbackOption, targetWidget, playbackOptionsOverrideData) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function DeviceInkGameControllerBase:UnRegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param widgetData SActionWidgetPackage
---@param index Int32
---@return nil
function DeviceInkGameControllerBase:UpdateActionWidgetData(widgetData, index) return end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function DeviceInkGameControllerBase:UpdateActionWidgets(widgetsData) return end

---@param data SBreadCrumbUpdateData
---@return nil
function DeviceInkGameControllerBase:UpdateBreadCrumbBar(data) return end

---@protected
---@param widgetData SDeviceWidgetPackage
---@param index Int32
---@return nil
function DeviceInkGameControllerBase:UpdateDeviceWidgetData(widgetData, index) return end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function DeviceInkGameControllerBase:UpdateDeviceWidgets(widgetsData) return end

---@protected
---@return nil
function DeviceInkGameControllerBase:UpdateUnstreamedUI() return end
