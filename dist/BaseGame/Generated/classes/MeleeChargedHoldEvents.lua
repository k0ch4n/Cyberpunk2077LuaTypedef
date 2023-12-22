---@meta _
---@diagnostic disable

---@class MeleeChargedHoldEvents: MeleeRumblingEvents
---@field public clearWeaponCharge Bool
---@field public effectiveRangeMod gameStatModifierData_Deprecated
MeleeChargedHoldEvents = {}

---@param fields? table
---@return MeleeChargedHoldEvents
function MeleeChargedHoldEvents.new(fields) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeChargedHoldEvents:GetChargeValuePerSec(scriptInterface) return end

---@return String
function MeleeChargedHoldEvents:GetIntensity() return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldEvents:IsMonowireQuickhackChargedAttack(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnExitCommon(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnExitToMeleeStrongAttack(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnForcedExit(stateContext, scriptInterface) return end

---@private
---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectiveRange Float
---@return nil
function MeleeChargedHoldEvents:UpdateEffectiveRange(scriptInterface, effectiveRange) return end
