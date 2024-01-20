---@meta

---@class InteractiveAdInkGameController: DeviceInkGameControllerBase
---@field ProcessingVideo inkVideoWidgetReference
---@field PersonalAd inkVideoWidgetReference
---@field CommonAd inkVideoWidgetReference
---@field fadeDuration Float
---@field animFade inkanimDefinition
---@field animOptions inkanimPlaybackOptions
---@field showAd Bool
---@field onShowAdListener redCallbackObject
---@field onShowVendorListener redCallbackObject
InteractiveAdInkGameController = {}

---@param fields? InteractiveAdInkGameController
---@return InteractiveAdInkGameController
function InteractiveAdInkGameController.new(fields) end

---@param flag Bool
---@return Bool
function InteractiveAdInkGameController:OnShowAd(flag) end

---@param flag Bool
---@return Bool
function InteractiveAdInkGameController:OnShowVendor(flag) end

---@return nil
function InteractiveAdInkGameController:CreateAnimation() end

---@return Device
function InteractiveAdInkGameController:GetOwner() end

---@param state EDeviceStatus
---@return nil
function InteractiveAdInkGameController:Refresh(state) end

---@param blackboard gameIBlackboard
---@return nil
function InteractiveAdInkGameController:RegisterBlackboardCallbacks(blackboard) end

---@return nil
function InteractiveAdInkGameController:SetupWidgets() end

---@return nil
function InteractiveAdInkGameController:StartAdVideo() end

---@return nil
function InteractiveAdInkGameController:StartProcessingVideo() end

---@return nil
function InteractiveAdInkGameController:StopProcessingVideo() end

---@param blackboard gameIBlackboard
---@return nil
function InteractiveAdInkGameController:UnRegisterBlackboardCallbacks(blackboard) end

---@param widgetsData SActionWidgetPackage[]
---@return nil
function InteractiveAdInkGameController:UpdateActionWidgets(widgetsData) end
