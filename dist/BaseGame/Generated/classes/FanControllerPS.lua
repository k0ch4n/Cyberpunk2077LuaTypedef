---@meta

---@class FanControllerPS: BasicDistractionDeviceControllerPS
---@field private fanSetup FanSetup
FanControllerPS = {}

---@param fields? FanControllerPS
---@return FanControllerPS
function FanControllerPS.new(fields) return end

---@protected
---@return Bool
function FanControllerPS:OnInstantiated() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function FanControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function FanControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function FanControllerPS:GetDeviceIconTweakDBID() return end

---@return Float
function FanControllerPS:GetMaxRotationSpeed() return end

---@return Float
function FanControllerPS:GetTimeToMaxRotation() return end

---@protected
---@return nil
function FanControllerPS:Initialize() return end

---@return Bool
function FanControllerPS:IsBladesSpeedRandomized() return end

---@return Bool
function FanControllerPS:IsRotatingClockwise() return end

---@param data FanResaveData
---@return nil
function FanControllerPS:PushResaveData(data) return end
