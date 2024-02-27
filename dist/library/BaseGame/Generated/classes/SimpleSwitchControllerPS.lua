---@meta


---@class SimpleSwitchControllerPS: MasterControllerPS
---@field switchAction ESwitchAction
---@field nameForON TweakDBID
---@field nameForOFF TweakDBID
SimpleSwitchControllerPS = {}


---@param fields? SimpleSwitchControllerPS
---@return SimpleSwitchControllerPS
function SimpleSwitchControllerPS.new(fields) end

---@return Bool
function SimpleSwitchControllerPS:OnInstantiated() end

---@return ToggleON
function SimpleSwitchControllerPS:ActionToggleON() end

---@return Bool
function SimpleSwitchControllerPS:CanCreateAnyQuickHackActions() end

---@return ScriptableDeviceAction
function SimpleSwitchControllerPS:GetAction() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] outActions
function SimpleSwitchControllerPS:GetActions(context) end

---@return gamedeviceClearance
function SimpleSwitchControllerPS:GetClearance() end

---@return EDeviceStatus
function SimpleSwitchControllerPS:GetExpectedSlaveState() end

---@param context gameGetActionsContext
---@return gamedeviceAction[] outActions
function SimpleSwitchControllerPS:GetQuickHackActions(context) end

---@return nil
function SimpleSwitchControllerPS:Initialize() end

---@return Bool
function SimpleSwitchControllerPS:IsLightSwitch() end

---@param evt QuestForceOFF
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnQuestForceOFF(evt) end

---@param evt QuestForceON
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnQuestForceON(evt) end

---@param evt RefreshSlavesEvent
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnRefreshSlavesEvent(evt) end

---@param evt ToggleON
---@return EntityNotificationType
function SimpleSwitchControllerPS:OnToggleON(evt) end

---@param onInitialize? Bool
---@return nil
function SimpleSwitchControllerPS:RefreshSlaves(onInitialize) end
