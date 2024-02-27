---@meta


---@class WindowBlindersControllerPS: ScriptableDeviceComponentPS
---@field windowBlindersSkillChecks EngDemoContainer
---@field windowBlindersData WindowBlindersData
---@field cachedState EWindowBlindersStates
---@field alarmRaised Bool
WindowBlindersControllerPS = {}


---@param fields? WindowBlindersControllerPS
---@return WindowBlindersControllerPS
function WindowBlindersControllerPS.new(fields) end

---@return Bool
function WindowBlindersControllerPS:OnInstantiated() end

---@return QuestForceClose
function WindowBlindersControllerPS:ActionQuestForceClose() end

---@return QuestForceOpen
function WindowBlindersControllerPS:ActionQuestForceOpen() end

---@return QuickHackToggleOpen
function WindowBlindersControllerPS:ActionQuickHackToggleOpen() end

---@return ToggleOpen
function WindowBlindersControllerPS:ActionToggleOpen() end

---@return ToggleTiltBlinders
function WindowBlindersControllerPS:ActionToggleTiltBlinders() end

---@return Bool
function WindowBlindersControllerPS:CanCreateAnyQuickHackActions() end

---@return nil
function WindowBlindersControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WindowBlindersControllerPS:GetActions(context) end

---@return TweakDBID
function WindowBlindersControllerPS:GetBackgroundTextureTweakDBID() end

---@return String
function WindowBlindersControllerPS:GetDeviceIconPath() end

---@return TweakDBID
function WindowBlindersControllerPS:GetDeviceIconTweakDBID() end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function WindowBlindersControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function WindowBlindersControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function WindowBlindersControllerPS:GetSkillCheckContainerForSetup() end

---@return nil
function WindowBlindersControllerPS:Initialize() end

---@return Bool
function WindowBlindersControllerPS:IsClosed() end

---@return Bool
function WindowBlindersControllerPS:IsNonInteractive() end

---@return Bool
function WindowBlindersControllerPS:IsOpen() end

---@return Bool
function WindowBlindersControllerPS:IsTilted() end

---@param evt ActionDemolition
---@return EntityNotificationType
function WindowBlindersControllerPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function WindowBlindersControllerPS:OnActionEngineering(evt) end

---@param evt QuestForceClose
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuestForceClose(evt) end

---@param evt QuestForceOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuestForceOpen(evt) end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuickHackToggleOpen(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function WindowBlindersControllerPS:OnSecuritySystemOutput(evt) end

---@param evt ToggleOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnToggleOpen(evt) end

---@param evt ToggleTiltBlinders
---@return EntityNotificationType
function WindowBlindersControllerPS:OnToggleTiltBlinders(evt) end
