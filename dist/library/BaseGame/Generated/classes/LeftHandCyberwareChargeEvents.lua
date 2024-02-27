---@meta


---@class LeftHandCyberwareChargeEvents: LeftHandCyberwareEventsTransition
---@field chargeModeAim gameweaponAnimFeature_AimPlayer
---@field leftHandObject gameweaponObject
---@field aimInTimeRemaining Float
LeftHandCyberwareChargeEvents = {}


---@param fields? LeftHandCyberwareChargeEvents
---@return LeftHandCyberwareChargeEvents
function LeftHandCyberwareChargeEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareChargeEvents:GetChargeValuePerSec(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:ResetChargeModeCameraAimAnimFeature(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:UpdateChargeModeCameraAimAnimFeature(stateContext, scriptInterface) end
