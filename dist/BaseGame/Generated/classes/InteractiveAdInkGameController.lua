---@meta _
---@diagnostic disable

---@class InteractiveAdInkGameController: DeviceInkGameControllerBase
---@field private ProcessingVideo inkVideoWidgetReference
---@field private PersonalAd inkVideoWidgetReference
---@field private CommonAd inkVideoWidgetReference
---@field protected fadeDuration Float
---@field private animFade inkanimDefinition
---@field private animOptions inkanimPlaybackOptions
---@field private showAd Bool
---@field private onShowAdListener redCallbackObject
---@field private onShowVendorListener redCallbackObject
InteractiveAdInkGameController = {}

---@param fields? InteractiveAdInkGameController
---@return InteractiveAdInkGameController
function InteractiveAdInkGameController.new(fields) return end

---@protected
---@param flag Bool
---@return Bool
function InteractiveAdInkGameController:OnShowAd(flag) return end

---@protected
---@param flag Bool
---@return Bool
function InteractiveAdInkGameController:OnShowVendor(flag) return end

---@protected
---@return nil
function InteractiveAdInkGameController:CreateAnimation() return end

---@protected
---@return Device
function InteractiveAdInkGameController:GetOwner() return end

---@protected
---@param state EDeviceStatus
---@return nil
function InteractiveAdInkGameController:Refresh(state) return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function InteractiveAdInkGameController:RegisterBlackboardCallbacks(blackboard) return end

---@protected
---@return nil
function InteractiveAdInkGameController:SetupWidgets() return end

---@protected
---@return nil
function InteractiveAdInkGameController:StartAdVideo() return end

---@protected
---@return nil
function InteractiveAdInkGameController:StartProcessingVideo() return end

---@protected
---@return nil
function InteractiveAdInkGameController:StopProcessingVideo() return end

---@protected
---@param blackboard gameIBlackboard
---@return nil
function InteractiveAdInkGameController:UnRegisterBlackboardCallbacks(blackboard) return end

---@protected
---@param widgetsData SActionWidgetPackage[]
---@return nil
function InteractiveAdInkGameController:UpdateActionWidgets(widgetsData) return end
