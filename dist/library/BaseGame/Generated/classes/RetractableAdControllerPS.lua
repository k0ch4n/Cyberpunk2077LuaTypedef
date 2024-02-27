---@meta


---@class RetractableAdControllerPS: BaseAnimatedDeviceControllerPS
---@field isControlled Bool
RetractableAdControllerPS = {}


---@param fields? RetractableAdControllerPS
---@return RetractableAdControllerPS
function RetractableAdControllerPS.new(fields) end

---@return Bool
function RetractableAdControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function RetractableAdControllerPS:ControlledByMaster() end

---@return nil
function RetractableAdControllerPS:GameAttached() end

---@return TweakDBID
function RetractableAdControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function RetractableAdControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] actions
function RetractableAdControllerPS:GetQuickHackActions(context) end

---@return RoadBlockTrapControllerPS
function RetractableAdControllerPS:GetTrapController() end

---@return Bool
function RetractableAdControllerPS:IsConnected() end

---@return Bool
function RetractableAdControllerPS:IsNotConnected() end
