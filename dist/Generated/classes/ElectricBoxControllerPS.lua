---@meta _
---@diagnostic disable

---@class ElectricBoxControllerPS: MasterControllerPS
---@field private ["techieSkillChecks"] EngineeringContainer
---@field private ["questFactSetup"] ComputerQuickHackData
---@field private ["isOverriden"] Bool
ElectricBoxControllerPS = {}

---@param fields? table
---@return ElectricBoxControllerPS
function ElectricBoxControllerPS.new(fields) return end

---@private
---@return ActionOverride
function ElectricBoxControllerPS:ActionOverride() return end

---@protected
---@return nil
function ElectricBoxControllerPS:GameAttached() return end

---@param context gameGetActionsContext
---@return Bool, gamedeviceAction[] actions
function ElectricBoxControllerPS:GetActions(context) return end

---@protected
---@return TweakDBID
function ElectricBoxControllerPS:GetBackgroundTextureTweakDBID() return end

---@return DeviceBaseBlackboardDef
function ElectricBoxControllerPS:GetBlackboardDef() return end

---@protected
---@return TweakDBID
function ElectricBoxControllerPS:GetDeviceIconTweakDBID() return end

---@return ComputerQuickHackData
function ElectricBoxControllerPS:GetQuestSetup() return end

---@protected
---@return BaseSkillCheckContainer
function ElectricBoxControllerPS:GetSkillCheckContainerForSetup() return end

---@return Bool
function ElectricBoxControllerPS:IsOverriden() return end

---@protected
---@param evt ActionEngineering
---@return EntityNotificationType
function ElectricBoxControllerPS:OnActionEngineering(evt) return end

---@protected
---@param evt ActionOverride
---@return EntityNotificationType
function ElectricBoxControllerPS:OnActionOverride(evt) return end

---@private
---@return nil
function ElectricBoxControllerPS:RefreshSlaves() return end

---@return nil
function ElectricBoxControllerPS:WorkspotFinished() return end
