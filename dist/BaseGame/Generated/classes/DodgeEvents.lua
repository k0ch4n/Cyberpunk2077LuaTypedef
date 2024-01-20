---@meta

---@class DodgeEvents: LocomotionGroundEvents
---@field public blockStatFlag gameStatModifierData_Deprecated
---@field public dashDecelerationModifier gameStatModifierData_Deprecated
---@field public airDashDecelerationModifier gameStatModifierData_Deprecated
---@field public currentNumberOfJumps Int32
---@field public pressureWaveCreated Bool
---@field public crouching Bool
---@field public enteredFromSlide Bool
---@field public isAirDashSaveLockTriggered Bool
DodgeEvents = {}

---@param fields? DodgeEvents
---@return DodgeEvents
function DodgeEvents.new(fields) return end

---@private
---@param distance Float
---@return Float
function DodgeEvents:CalculateAdjustmentDuration(distance) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:CleanUpOnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isExhausted Bool
---@param treatDashAsAirDash Bool
---@return nil
function DodgeEvents:Dash(stateContext, scriptInterface, isExhausted, treatDashAsAirDash) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param isExhausted Bool
---@return nil
function DodgeEvents:Dodge(stateContext, scriptInterface, isExhausted) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param target gameObject
---@return nil
function DodgeEvents:LeapToTarget(stateContext, scriptInterface, target) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnEnterFromSlide(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DodgeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function DodgeEvents:TreatDashAsAirDash(scriptInterface) return end
