---@meta _
---@diagnostic disable

---@class MeleeLeapEvents: MeleeEventsTransition
---@field public enableVaultFromLeapAttack Bool
---@field public exitingToMeleeStrongAttack Bool
---@field public isFinisher Bool
---@field public isTargetKnockedOver Bool
---@field public textLayerId Uint32
MeleeLeapEvents = {}

---@param fields? MeleeLeapEvents
---@return MeleeLeapEvents
function MeleeLeapEvents.new(fields) return end

---@private
---@param distance Float
---@return Float
function MeleeLeapEvents:CalculateAdjustmentDuration(distance) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param leapDuration Float
---@return Float
function MeleeLeapEvents:GetExitTime(scriptInterface, leapDuration) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:Leap(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeLeapEvents:LeapToTarget(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnExitCommon(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnExitToMeleeStrongAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeLeapEvents:OnForcedExit(stateContext, scriptInterface) return end
