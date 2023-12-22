---@meta _
---@diagnostic disable

---@class SimpleSwitchControllerPS: MasterControllerPS
---@field protected switchAction ESwitchAction
---@field protected nameForON TweakDBID
---@field protected nameForOFF TweakDBID
SimpleSwitchControllerPS = {}

---@param fields? table
---@return SimpleSwitchControllerPS
function SimpleSwitchControllerPS.new(fields) return end

---@protected
---@return Bool
function SimpleSwitchControllerPS:OnInstantiated() return end

---@return ToggleON
function SimpleSwitchControllerPS:ActionToggleON() return end

---@protected
---@return Bool
function SimpleSwitchControllerPS:CanCreateAnyQuickHackActions() return end

---@private
---@return ScriptableDeviceAction
function SimpleSwitchControllerPS:GetAction() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SimpleSwitchControllerPS:GetActions(context) return end

---@protected
---@return gamedeviceClearance
function SimpleSwitchControllerPS:GetClearance() return end

---@return EDeviceStatus
function SimpleSwitchControllerPS:GetExpectedSlaveState() return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function SimpleSwitchControllerPS:GetQuickHackActions(context) return end

---@protected
---@return nil
function SimpleSwitchControllerPS:Initialize() return end

---@return Bool
function SimpleSwitchControllerPS:IsLightSwitch() return end

---@protected
---@param evt QuestForceOFF
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnQuestForceOFF(evt) return end

---@protected
---@param evt QuestForceON
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnQuestForceON(evt) return end

---@protected
---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnRefreshSlavesEvent(evt) return end

---@param evt ToggleON
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnToggleON(evt) return end

---@protected
---@param onInitialize? Bool
---@return nil
function SimpleSwitchControllerPS:RefreshSlaves(onInitialize) return end
