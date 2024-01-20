---@meta

---@class MeleeChargedHoldEvents: MeleeRumblingEvents
---@field clearWeaponCharge Bool
---@field effectiveRangeMod gameStatModifierData_Deprecated
MeleeChargedHoldEvents = {}

---@param fields? MeleeChargedHoldEvents
---@return MeleeChargedHoldEvents
function MeleeChargedHoldEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function MeleeChargedHoldEvents:GetChargeValuePerSec(scriptInterface) end

---@return String
function MeleeChargedHoldEvents:GetIntensity() end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Bool
function MeleeChargedHoldEvents:IsMonowireQuickhackChargedAttack(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnExitToMeleeStrongAttack(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeChargedHoldEvents:OnForcedExit(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param effectiveRange Float
---@return nil
function MeleeChargedHoldEvents:UpdateEffectiveRange(scriptInterface, effectiveRange) end
