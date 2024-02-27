---@meta


---@class CandleControllerPS: ScriptableDeviceComponentPS
---@field candleSkillChecks EngDemoContainer
CandleControllerPS = {}


---@param fields? CandleControllerPS
---@return CandleControllerPS
function CandleControllerPS.new(fields) end

---@return nil
function CandleControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function CandleControllerPS:GetActions(context) end

---@return TweakDBID
function CandleControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function CandleControllerPS:GetDeviceIconTweakDBID() end

---@return BaseSkillCheckContainer
function CandleControllerPS:GetSkillCheckContainerForSetup() end
