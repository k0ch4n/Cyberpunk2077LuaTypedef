---@meta

---@class CandleControllerPS: ScriptableDeviceComponentPS
---@field protected candleSkillChecks EngDemoContainer
CandleControllerPS = {}

---@param fields? CandleControllerPS
---@return CandleControllerPS
function CandleControllerPS.new(fields) return end

---@protected
---@return nil
function CandleControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function CandleControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function CandleControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function CandleControllerPS:GetDeviceIconTweakDBID() return end

---@protected
---@return BaseSkillCheckContainer
function CandleControllerPS:GetSkillCheckContainerForSetup() return end
