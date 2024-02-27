---@meta


---@class ElectricBoxControllerPS: MasterControllerPS
---@field techieSkillChecks EngineeringContainer
---@field questFactSetup ComputerQuickHackData
---@field isOverriden Bool
ElectricBoxControllerPS = {}


---@param fields? ElectricBoxControllerPS
---@return ElectricBoxControllerPS
function ElectricBoxControllerPS.new(fields) end

---@return ActionOverride
function ElectricBoxControllerPS:ActionOverride() end

---@return nil
function ElectricBoxControllerPS:GameAttached() end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ElectricBoxControllerPS:GetActions(context) end

---@return TweakDBID
function ElectricBoxControllerPS:GetBackgroundTextureTweakDBID() end

---@return DeviceBaseBlackboardDef
function ElectricBoxControllerPS:GetBlackboardDef() end

---@return TweakDBID
function ElectricBoxControllerPS:GetDeviceIconTweakDBID() end

---@return ComputerQuickHackData
function ElectricBoxControllerPS:GetQuestSetup() end

---@return BaseSkillCheckContainer
function ElectricBoxControllerPS:GetSkillCheckContainerForSetup() end

---@return Bool
function ElectricBoxControllerPS:IsOverriden() end

---@param evt ActionEngineering
---@return EntityNotificationType
function ElectricBoxControllerPS:OnActionEngineering(evt) end

---@param evt ActionOverride
---@return EntityNotificationType
function ElectricBoxControllerPS:OnActionOverride(evt) end

---@return nil
function ElectricBoxControllerPS:RefreshSlaves() end

---@return nil
function ElectricBoxControllerPS:WorkspotFinished() end
