---@meta


---@class CarriedObjectTransition: DefaultTransition
CarriedObjectTransition = {}


---@param owner gameObject
---@return Bool
function CarriedObjectTransition.HasRightHandWeaponActiveInSlot(owner) end

---@param owner gameObject
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectTransition:CanEquipFirearm(owner, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectTransition:GetFastModeParameter(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function CarriedObjectTransition:GetIsFriendlyCarryParameter(stateContext) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function CarriedObjectTransition:IsPlayerCombatAllowed(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param fastMode Bool
---@return nil
function CarriedObjectTransition:SetFastModeParameter(stateContext, fastMode) end

---@param stateContext gamestateMachineStateContextScript
---@param isFriendlyCarry Bool
---@return nil
function CarriedObjectTransition:SetIsFriendlyCarryParameter(stateContext, isFriendlyCarry) end
