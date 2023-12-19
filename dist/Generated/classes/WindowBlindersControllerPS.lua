---@meta _
---@diagnostic disable

---@class WindowBlindersControllerPS: ScriptableDeviceComponentPS
---@field private ["windowBlindersSkillChecks"] EngDemoContainer
---@field protected ["windowBlindersData"] WindowBlindersData
---@field protected ["cachedState"] EWindowBlindersStates
---@field protected ["alarmRaised"] Bool
WindowBlindersControllerPS = {}

---@param fields? table
---@return WindowBlindersControllerPS
function WindowBlindersControllerPS.new(fields) return end

---@protected
---@return Bool
function WindowBlindersControllerPS:OnInstantiated() return end

---@private
---@return QuestForceClose
function WindowBlindersControllerPS:ActionQuestForceClose() return end

---@private
---@return QuestForceOpen
function WindowBlindersControllerPS:ActionQuestForceOpen() return end

---@protected
---@return QuickHackToggleOpen
function WindowBlindersControllerPS:ActionQuickHackToggleOpen() return end

---@return ToggleOpen
function WindowBlindersControllerPS:ActionToggleOpen() return end

---@return ToggleTiltBlinders
function WindowBlindersControllerPS:ActionToggleTiltBlinders() return end

---@protected
---@return Bool
function WindowBlindersControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return nil
function WindowBlindersControllerPS:GameAttached() return end

---@protected
---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function WindowBlindersControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function WindowBlindersControllerPS:GetBackgroundTextureTweakDBID() return end

---@return String
function WindowBlindersControllerPS:GetDeviceIconPath() return end

---@protected
---@return TweakDBID
function WindowBlindersControllerPS:GetDeviceIconTweakDBID() return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function WindowBlindersControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] outActions
function WindowBlindersControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function WindowBlindersControllerPS:GetSkillCheckContainerForSetup() return end

---@protected
---@return nil
function WindowBlindersControllerPS:Initialize() return end

---@return Bool
function WindowBlindersControllerPS:IsClosed() return end

---@return Bool
function WindowBlindersControllerPS:IsNonInteractive() return end

---@return Bool
function WindowBlindersControllerPS:IsOpen() return end

---@return Bool
function WindowBlindersControllerPS:IsTilted() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function WindowBlindersControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function WindowBlindersControllerPS:OnActionEngineering(evt) return end

---@param evt QuestForceClose
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuestForceClose(evt) return end

---@param evt QuestForceOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuestForceOpen(evt) return end

---@param evt QuickHackToggleOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnQuickHackToggleOpen(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function WindowBlindersControllerPS:OnSecuritySystemOutput(evt) return end

---@param evt ToggleOpen
---@return EntityNotificationType
function WindowBlindersControllerPS:OnToggleOpen(evt) return end

---@param evt ToggleTiltBlinders
---@return EntityNotificationType
function WindowBlindersControllerPS:OnToggleTiltBlinders(evt) return end
