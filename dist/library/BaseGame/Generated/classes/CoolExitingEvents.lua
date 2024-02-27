---@meta


---@class CoolExitingEvents: ExitingEvents
---@field exitMomentum Vector4
---@field coolExitMagnitude vehicleCoolExitImpulseLevel
---@field willEquipMeleeWeapon Bool
---@field cwArmsEquipRequested Bool
---@field cwArmsEquipCompleted Bool
---@field vehicleInTPP Bool
---@field vehicleInTPPCallback redCallbackObject
CoolExitingEvents = {}


---@param fields? CoolExitingEvents
---@return CoolExitingEvents
function CoolExitingEvents.new(fields) end

---@param value Bool
---@return Bool
function CoolExitingEvents:OnVehicleInTPPChange(value) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitingEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitingEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CoolExitingEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
