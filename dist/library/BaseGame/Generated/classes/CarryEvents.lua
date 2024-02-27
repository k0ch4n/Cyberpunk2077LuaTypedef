---@meta


---@class CarryEvents: CarriedObjectEvents
---@field knockdownImmunityModifier gameStatModifierData_Deprecated
CarryEvents = {}


---@param fields? CarryEvents
---@return CarryEvents
function CarryEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:AddKnockdownModifier(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:RefreshCarryState(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:RemoveKnockdownModifier(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:SyncJump(stateContext, scriptInterface) end

---@param state ECarryState
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:UpdatePuppetCarryState(state, stateContext, scriptInterface) end
