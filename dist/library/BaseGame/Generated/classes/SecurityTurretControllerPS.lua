---@meta


---@class SecurityTurretControllerPS: SensorDeviceControllerPS
---@field pendingSecuritySystemDisableRequest Bool
---@field turretSkillChecks EngDemoContainer
---@field ignoreSkillcheckGeneration Bool
---@field laserGameEffectRef gameEffectRef
---@field weaponItemRecordString String
---@field vfxNameOnShoot CName
SecurityTurretControllerPS = {}


---@param fields? SecurityTurretControllerPS
---@return SecurityTurretControllerPS
function SecurityTurretControllerPS.new(fields) end

---@return Bool
function SecurityTurretControllerPS:OnInstantiated() end

---@param context gameGetActionsContext
---@return ActionDemolition
function SecurityTurretControllerPS:ActionDemolition(context) end

---@param context gameGetActionsContext
---@return ActionEngineering
function SecurityTurretControllerPS:ActionEngineering(context) end

---@return ProgramSetDeviceAttitude
function SecurityTurretControllerPS:ActionProgramSetDeviceAttitude() end

---@return ProgramSetDeviceOff
function SecurityTurretControllerPS:ActionProgramSetDeviceOff() end

---@return QuestForceOverheat
function SecurityTurretControllerPS:ActionQuestForceOverheat() end

---@return QuestForceReload
function SecurityTurretControllerPS:ActionQuestForceReload() end

---@return QuestRemoveWeapon
function SecurityTurretControllerPS:ActionQuestRemoveWeapon() end

---@return RipOff
function SecurityTurretControllerPS:ActionRipOff() end

---@return SecurityTurretStatus
function SecurityTurretControllerPS:ActionSecurityTurretStatus() end

---@return SetDeviceAttitude
function SecurityTurretControllerPS:ActionSetDeviceAttitude() end

---@return Bool
function SecurityTurretControllerPS:CanCreateAnyQuickHackActions() end

---@return Bool
function SecurityTurretControllerPS:CanPerformReprimand() end

---@return nil
function SecurityTurretControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function SecurityTurretControllerPS:GetActions(context) end

---@return TweakDBID
function SecurityTurretControllerPS:GetBackgroundTextureTweakDBID() end

---@return TweakDBID
function SecurityTurretControllerPS:GetDeviceIconTweakDBID() end

---@return SecurityTurretStatus
function SecurityTurretControllerPS:GetDeviceStatusAction() end

---@return Bool
function SecurityTurretControllerPS:GetIsUnderControl() end

---@return gameEffectRef
function SecurityTurretControllerPS:GetLaserGameEffectRef() end

---@param actions gamedeviceAction[]
---@param context gameGetActionsContext
---@return nil
function SecurityTurretControllerPS:GetMinigameActions(actions, context) end

---@param actionName CName|string
---@return gamedeviceAction
function SecurityTurretControllerPS:GetQuestActionByName(actionName) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SecurityTurretControllerPS:GetQuestActions(context) end

---@param context gameGetActionsContext
---@return nil, gamedeviceAction[] actions
function SecurityTurretControllerPS:GetQuickHackActions(context) end

---@return BaseSkillCheckContainer
function SecurityTurretControllerPS:GetSkillCheckContainerForSetup() end

---@return String
function SecurityTurretControllerPS:GetVfxNameOnShoot() end

---@return String
function SecurityTurretControllerPS:GetWeaponItemRecordString() end

---@return nil
function SecurityTurretControllerPS:Initialize() end

---@return Bool
function SecurityTurretControllerPS:IsTurretOperationalUnderSecuritySystem() end

---@param evt ActionDemolition
---@return EntityNotificationType
function SecurityTurretControllerPS:OnActionDemolition(evt) end

---@param evt ActionEngineering
---@return EntityNotificationType
function SecurityTurretControllerPS:OnActionEngineering(evt) end

---@param evt DisassembleDevice
---@return EntityNotificationType
function SecurityTurretControllerPS:OnDisassembleDevice(evt) end

---@param evt PendingSecuritySystemDisable
---@return EntityNotificationType
function SecurityTurretControllerPS:OnPendingSecuritySystemDisable(evt) end

---@param evt QuestForceOverheat
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestForceOverheat(evt) end

---@param evt QuestForceReload
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestForceReload(evt) end

---@param evt QuestRemoveWeapon
---@return EntityNotificationType
function SecurityTurretControllerPS:OnQuestRemoveWeapon(evt) end

---@param evt RipOff
---@return EntityNotificationType
function SecurityTurretControllerPS:OnRipOff(evt) end

---@param evt SecurityAreaCrossingPerimeter
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSecurityAreaCrossingPerimeter(evt) end

---@param evt SecuritySystemOutput
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSecuritySystemOutput(evt) end

---@param evt SetDeviceAttitude
---@return EntityNotificationType
function SecurityTurretControllerPS:OnSetDeviceAttitude(evt) end

---@param action ScriptableDeviceAction
---@return nil
function SecurityTurretControllerPS:Override(action) end

---@param action ScriptableDeviceAction
---@return nil
function SecurityTurretControllerPS:RipOff(action) end

---@return nil
function SecurityTurretControllerPS:SendDeviceNotOperationalEvent() end

---@param state EDeviceStatus
---@return nil
function SecurityTurretControllerPS:SetDeviceState(state) end
