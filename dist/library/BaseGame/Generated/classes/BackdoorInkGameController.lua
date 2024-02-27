---@meta


---@class BackdoorInkGameController: MasterDeviceInkGameControllerBase
---@field IdleGroup inkWidgetReference
---@field ConnectedGroup inkWidgetReference
---@field IntroAnimationName CName
---@field IdleAnimationName CName
---@field GlitchAnimationName CName
---@field RunningAnimation inkanimProxy
---@field onGlitchingListener redCallbackObject
---@field onIsInDefaultStateListener redCallbackObject
---@field onShutdownModuleListener redCallbackObject
---@field onBootModuleListener redCallbackObject
BackdoorInkGameController = {}


---@param fields? BackdoorInkGameController
---@return BackdoorInkGameController
function BackdoorInkGameController.new(fields) end

---@param value Int32
---@return Bool
function BackdoorInkGameController:OnBootModule(value) end

---@param value Bool
---@return Bool
function BackdoorInkGameController:OnGlitching(value) end

---@param e inkanimProxy
---@return Bool
function BackdoorInkGameController:OnIntroFinished(e) end

---@param value Bool
---@return Bool
function BackdoorInkGameController:OnIsInDefaultState(value) end

---@param value Int32
---@return Bool
function BackdoorInkGameController:OnShutdownModule(value) end

---@param module Int32
---@return nil
function BackdoorInkGameController:BootModule(module) end

---@return nil
function BackdoorInkGameController:EnableHackedGroup() end

---@return AccessPoint
function BackdoorInkGameController:GetOwner() end

---@param animName CName|string
---@return nil
function BackdoorInkGameController:PlayAnimation(animName) end

---@return nil
function BackdoorInkGameController:PlayIntroAnimation() end

---@param state EDeviceStatus
---@return nil
function BackdoorInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function BackdoorInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@param module Int32
---@return nil
function BackdoorInkGameController:ShutdownModule(module) end

---@return nil
function BackdoorInkGameController:StartGlitching() end

---@return nil
function BackdoorInkGameController:StopGlitching() end

---@return nil
function BackdoorInkGameController:TurnOff() end

---@return nil
function BackdoorInkGameController:TurnOn() end

---@param blackboard gameIBlackboard
---@return nil
function BackdoorInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SDeviceWidgetPackage[]
---@return nil
function BackdoorInkGameController:UpdateDeviceWidgets(widgetsData) end

---@param widgetsData SThumbnailWidgetPackage[]
---@return nil
function BackdoorInkGameController:UpdateThumbnailWidgets(widgetsData) end
