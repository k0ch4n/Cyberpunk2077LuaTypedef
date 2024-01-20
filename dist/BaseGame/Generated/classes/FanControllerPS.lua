---@meta

---@class FanControllerPS: BasicDistractionDeviceControllerPS
---@field fanSetup FanSetup
FanControllerPS = {}

---@param fields? FanControllerPS
---@return FanControllerPS
function FanControllerPS.new(fields) end

---@return Bool
function FanControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function FanControllerPS:GetActions(context) end

---@return TweakDBID
function FanControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function FanControllerPS:GetDeviceIconTweakDBID() end

---@return Float
function FanControllerPS:GetMaxRotationSpeed() end

---@return Float
function FanControllerPS:GetTimeToMaxRotation() end

---@return nil
function FanControllerPS:Initialize() end

---@return Bool
function FanControllerPS:IsBladesSpeedRandomized() end

---@return Bool
function FanControllerPS:IsRotatingClockwise() end

---@param data FanResaveData
---@return nil
function FanControllerPS:PushResaveData(data) end
