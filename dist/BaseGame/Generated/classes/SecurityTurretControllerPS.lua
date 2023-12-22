---@meta _
---@diagnostic disable

---@class SecurityTurretControllerPS: SensorDeviceControllerPS
---@field private pendingSecuritySystemDisableRequest Bool
---@field private turretSkillChecks EngDemoContainer
---@field protected ignoreSkillcheckGeneration Bool
---@field protected laserGameEffectRef gameEffectRef
---@field private weaponItemRecordString String
---@field private vfxNameOnShoot CName
SecurityTurretControllerPS = {}

---@param fields? table
---@return SecurityTurretControllerPS
function SecurityTurretControllerPS.new(fields) return end

---@protected
---@return Bool
function SecurityTurretControllerPS:OnInstantiated() return end

---@protected
---@param context gameGetActionsContext
---@return ActionDemolition
function SecurityTurretControllerPS:ActionDemolition(context) return end

---@protected
---@param context gameGetActionsContext
---@return ActionEngineering
function SecurityTurretControllerPS:ActionEngineering(context) return end

---@return ProgramSetDeviceAttitude
function SecurityTurretControllerPS:ActionProgramSetDeviceAttitude() return end

---@return ProgramSetDeviceOff
function SecurityTurretControllerPS:ActionProgramSetDeviceOff() return end

---@protected
---@return QuestForceOverheat
function SecurityTurretControllerPS:ActionQuestForceOverheat() return end

---@protected
---@return QuestForceReload
function SecurityTurretControllerPS:ActionQuestForceReload() return end

---@protected
---@return QuestRemoveWeapon
function SecurityTurretControllerPS:ActionQuestRemoveWeapon() return end

---@protected
---@return RipOff
function SecurityTurretControllerPS:ActionRipOff() return end

---@private
---@return SecurityTurretStatus
function SecurityTurretControllerPS:ActionSecurityTurretStatus() return end

---@protected
---@return SetDeviceAttitude
function SecurityTurretControllerPS:ActionSetDeviceAttitude() return end

---@protected
---@return Bool
function SecurityTurretControllerPS:CanCreateAnyQuickHackActions() return end

---@protected
---@return Bool
function SecurityTurretControllerPS:CanPerformReprimand() return end

---@protected
---@return nil
function SecurityTurretControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SecurityTurretControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function SecurityTurretControllerPS:GetBackgroundTextureTweakDBID() return end

---@protected
---@return TweakDBID
function SecurityTurretControllerPS:GetDeviceIconTweakDBID() return end

---@return SecurityTurretStatus
function SecurityTurretControllerPS:GetDeviceStatusAction() return end

---@return Bool
function SecurityTurretControllerPS:GetIsUnderControl() return end

---@return gameEffectRef
function SecurityTurretControllerPS:GetLaserGameEffectRef() return end

---@protected
---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function SecurityTurretControllerPS:GetMinigameActions(actions, context) return end

---@param actionName CName|string
---@return gamedeviceAction
function SecurityTurretControllerPS:GetQuestActionByName(actionName) return end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SecurityTurretControllerPS:GetQuestActions(context) return end

---@protected
---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SecurityTurretControllerPS:GetQuickHackActions(context) return end

---@protected
---@return BaseSkillCheckContainer
function SecurityTurretControllerPS:GetSkillCheckContainerForSetup() return end

---@return String
function SecurityTurretControllerPS:GetVfxNameOnShoot() return end

---@return String
function SecurityTurretControllerPS:GetWeaponItemRecordString() return end

---@protected
---@return nil
function SecurityTurretControllerPS:Initialize() return end

---@return Bool
function SecurityTurretControllerPS:IsTurretOperationalUnderSecuritySystem() return end

---@param evt ActionDemolition
---@return EntityNotificationType
function SecurityTurretControllerPS:OnActionDemolition(evt) return end

---@param evt ActionEngineering
---@return EntityNotificationType
function SecurityTurretControllerPS:OnActionEngineering(evt) return end

---@param evt DisassembleDevice
---@return EntityNotificationType
function SecurityTurretControllerPS:OnDisassembleDevice(evt) return end

---@private
---@param evt PendingSecuritySystemDisable
---@return EntityNotificationType
function SecurityTurretControllerPS:OnPendingSecuritySystemDisable(evt) return end

---@param evt QuestForceOverheat
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestForceOverheat(evt) return end

---@param evt QuestForceReload
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestForceReload(evt) return end

---@param evt QuestRemoveWeapon
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestRemoveWeapon(evt) return end

---@param evt RipOff
---@return EntityNotificationType
function SecurityTurretControllerPS:OnRipOff(evt) return end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSecurityAreaCrossingPerimeter(evt) return end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSecuritySystemOutput(evt) return end

---@protected
---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSetDeviceAttitude(evt) return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function SecurityTurretControllerPS:Override(action) return end

---@private
---@param action ScriptableDeviceAction
---@return nil
function SecurityTurretControllerPS:RipOff(action) return end

---@return nil
function SecurityTurretControllerPS:SendDeviceNotOperationalEvent() return end

---@protected
---@param state EDeviceStatus
---@return nil
function SecurityTurretControllerPS:SetDeviceState(state) return end
