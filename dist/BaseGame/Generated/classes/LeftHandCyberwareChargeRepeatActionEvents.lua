---@meta

---@class LeftHandCyberwareChargeRepeatActionEvents: LeftHandCyberwareActionAbstractEvents
---@field public maxSpread Float
---@field public maxProjectiles Int32
LeftHandCyberwareChargeRepeatActionEvents = {}

---@param fields? LeftHandCyberwareChargeRepeatActionEvents
---@return LeftHandCyberwareChargeRepeatActionEvents
function LeftHandCyberwareChargeRepeatActionEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnEnterFromLeftHandCyberwareCharge(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
