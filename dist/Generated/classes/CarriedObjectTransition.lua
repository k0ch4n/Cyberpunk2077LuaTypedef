---@meta _
---@diagnostic disable

---@class CarriedObjectTransition: DefaultTransition
CarriedObjectTransition = {}

---@param owner gameObject
---@return Bool
function CarriedObjectTransition.HasRightHandWeaponActiveInSlot(owner) return end

---@protected
---@param owner gameObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectTransition:CanEquipFirearm(owner, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectTransition:GetFastModeParameter(stateContext) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectTransition:GetIsFriendlyCarryParameter(stateContext) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectTransition:IsPlayerCombatAllowed(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param fastMode Bool
---@return nil
function CarriedObjectTransition:SetFastModeParameter(stateContext, fastMode) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param isFriendlyCarry Bool
---@return nil
function CarriedObjectTransition:SetIsFriendlyCarryParameter(stateContext, isFriendlyCarry) return end
