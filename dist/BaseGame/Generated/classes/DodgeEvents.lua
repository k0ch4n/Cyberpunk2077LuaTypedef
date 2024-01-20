---@meta

---@class DodgeEvents: LocomotionGroundEvents
---@field blockStatFlag gameStatModifierData_Deprecated
---@field dashDecelerationModifier gameStatModifierData_Deprecated
---@field airDashDecelerationModifier gameStatModifierData_Deprecated
---@field currentNumberOfJumps Int32
---@field pressureWaveCreated Bool
---@field crouching Bool
---@field enteredFromSlide Bool
---@field isAirDashSaveLockTriggered Bool
DodgeEvents = {}

---@param fields? DodgeEvents
---@return DodgeEvents
function DodgeEvents.new(fields) end

---@param distance Float
---@return Float
function DodgeEvents:CalculateAdjustmentDuration(distance) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:CleanUpOnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isExhausted Bool
---@param treatDashAsAirDash Bool
---@return nil
function DodgeEvents:Dash(stateContext, scriptInterface, isExhausted, treatDashAsAirDash) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isExhausted Bool
---@return nil
function DodgeEvents:Dodge(stateContext, scriptInterface, isExhausted) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function DodgeEvents:LeapToTarget(stateContext, scriptInterface, target) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnEnterFromSlide(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeEvents:TreatDashAsAirDash(scriptInterface) end
