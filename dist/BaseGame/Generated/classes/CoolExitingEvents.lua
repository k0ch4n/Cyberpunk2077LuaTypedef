---@meta _
---@diagnostic disable

---@class CoolExitingEvents: ExitingEvents
---@field public exitMomentum Vector4
---@field public coolExitMagnitude vehicleCoolExitImpulseLevel
---@field public willEquipMeleeWeapon Bool
---@field public cwArmsEquipRequested Bool
---@field public cwArmsEquipCompleted Bool
---@field public vehicleInTPP Bool
---@field public vehicleInTPPCallback redCallbackObject
CoolExitingEvents = {}

---@param fields? table
---@return CoolExitingEvents
function CoolExitingEvents.new(fields) return end

---@protected
---@param value Bool
---@return Bool
function CoolExitingEvents:OnVehicleInTPPChange(value) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitingEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitingEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
