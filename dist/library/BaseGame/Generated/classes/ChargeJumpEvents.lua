---@meta


---@class ChargeJumpEvents: LocomotionAirEvents
ChargeJumpEvents = {}


---@param fields? ChargeJumpEvents
---@return ChargeJumpEvents
function ChargeJumpEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExitToBarbedWireKnockdown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExitToKnockdown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnExitToVehicleKnockdown(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function ChargeJumpEvents:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param inputHoldTime Float
---@return nil
function ChargeJumpEvents:SetChargeJumpParameters(stateContext, scriptInterface, inputHoldTime) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@param upwardsGravity Float
---@param downwardsGravity Float
---@param nameSuffix String
---@return nil
function ChargeJumpEvents:UpdateChargeJumpStats(stateContext, scriptInterface, upwardsGravity, downwardsGravity, nameSuffix) end
