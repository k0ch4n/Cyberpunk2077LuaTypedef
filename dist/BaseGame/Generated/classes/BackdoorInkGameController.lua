---@meta _
---@diagnostic disable

---@class BackdoorInkGameController: MasterDeviceInkGameControllerBase
---@field private IdleGroup inkWidgetReference
---@field private ConnectedGroup inkWidgetReference
---@field private IntroAnimationName CName
---@field private IdleAnimationName CName
---@field private GlitchAnimationName CName
---@field private RunningAnimation inkanimProxy
---@field private onGlitchingListener redCallbackObject
---@field private onIsInDefaultStateListener redCallbackObject
---@field private onShutdownModuleListener redCallbackObject
---@field private onBootModuleListener redCallbackObject
BackdoorInkGameController = {}

---@param fields? table
---@return BackdoorInkGameController
function BackdoorInkGameController.new(fields) return end

---@protected
---@param value Int32
---@return Bool
function BackdoorInkGameController:OnBootModule(value) return end

---@protected
---@param value Bool
---@return Bool
function BackdoorInkGameController:OnGlitching(value) return end

---@protected
---@param e inkanimProxy
---@return Bool
function BackdoorInkGameController:OnIntroFinished(e) return end

---@protected
---@param value Bool
---@return Bool
function BackdoorInkGameController:OnIsInDefaultState(value) return end

---@protected
---@param value Int32
---@return Bool
function BackdoorInkGameController:OnShutdownModule(value) return end

---@protected
---@param module Int32
---@return nil
function BackdoorInkGameController:BootModule(module) return end

---@protected
---@return nil
function BackdoorInkGameController:EnableHackedGroup() return end

---@protected
---@return AccessPoint
function BackdoorInkGameController:GetOwner() return end

---@protected
---@param animName CName|string
---@return nil
function BackdoorInkGameController:PlayAnimation(animName) return end

---@private
---@return nil
function BackdoorInkGameController:PlayIntroAnimation() return end

---@protected
---@param state EDeviceStatus
---@return nil
function BackdoorInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function BackdoorInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param module Int32
---@return nil
function BackdoorInkGameController:ShutdownModule(module) return end

---@protected
---@return nil
function BackdoorInkGameController:StartGlitching() return end

---@private
---@return nil
function BackdoorInkGameController:StopGlitching() return end

---@protected
---@return nil
function BackdoorInkGameController:TurnOff() return end

---@protected
---@return nil
function BackdoorInkGameController:TurnOn() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function BackdoorInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function BackdoorInkGameController:UpdateDeviceWidgets(widgetsData) return end

---@protected
---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function BackdoorInkGameController:UpdateThumbnailWidgets(widgetsData) return end
