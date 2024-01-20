---@meta

---@class RetractableAdControllerPS: BaseAnimatedDeviceControllerPS
---@field protected isControlled Bool
RetractableAdControllerPS = {}

---@param fields? RetractableAdControllerPS
---@return RetractableAdControllerPS
function RetractableAdControllerPS.new(fields) return end

---@protected
---@return Bool
function RetractableAdControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function RetractableAdControllerPS:ControlledByMaster() return end

---@protected
---@return nil
function RetractableAdControllerPS:GameAttached() return end

---@protected
---@return TweakDBID
function RetractableAdControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function RetractableAdControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function RetractableAdControllerPS:GetQuickHackActions(context) return end

---@return RoadBlockTrapControllerPS
function RetractableAdControllerPS:GetTrapController() return end

---@return Bool
function RetractableAdControllerPS:IsConnected() return end

---@return Bool
function RetractableAdControllerPS:IsNotConnected() return end
