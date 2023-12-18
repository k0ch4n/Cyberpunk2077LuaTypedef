---@meta _
---@diagnostic disable

---@class CarryEvents: CarriedObjectEvents
---@field public knockdownImmunityModifier gameStatModifierData_Deprecated
CarryEvents = {}

---@param fields? table
---@return CarryEvents
function CarryEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:AddKnockdownModifier(scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnExitCommon(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:RefreshCarryState(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:RemoveKnockdownModifier(scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:SyncJump(stateContext, scriptInterface) return end

---@private
---@param state ECarryState
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function CarryEvents:UpdatePuppetCarryState(state, stateContext, scriptInterface) return end
