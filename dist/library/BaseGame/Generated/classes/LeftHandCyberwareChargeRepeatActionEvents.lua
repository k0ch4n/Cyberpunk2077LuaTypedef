---@meta


---@class LeftHandCyberwareChargeRepeatActionEvents: LeftHandCyberwareActionAbstractEvents
---@field maxSpread Float
---@field maxProjectiles Int32
LeftHandCyberwareChargeRepeatActionEvents = {}


---@param fields? LeftHandCyberwareChargeRepeatActionEvents
---@return LeftHandCyberwareChargeRepeatActionEvents
function LeftHandCyberwareChargeRepeatActionEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnEnterFromLeftHandCyberwareCharge(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeRepeatActionEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
