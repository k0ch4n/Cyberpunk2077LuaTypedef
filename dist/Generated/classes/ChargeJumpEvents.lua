---@meta _
---@diagnostic disable

---@class ChargeJumpEvents: LocomotionAirEvents
ChargeJumpEvents = {}

---@param fields? table
---@return ChargeJumpEvents
function ChargeJumpEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExitToBarbedWireKnockdown(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExitToKnockdown(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExitToVehicleKnockdown(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnForcedExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param inputHoldTime Float
---@return nil
function ChargeJumpEvents:SetChargeJumpParameters(stateContext, scriptInterface, inputHoldTime) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param upwardsGravity Float
---@param downwardsGravity Float
---@param nameSuffix String
---@return nil
function ChargeJumpEvents:UpdateChargeJumpStats(stateContext, scriptInterface, upwardsGravity, downwardsGravity, nameSuffix) return end
