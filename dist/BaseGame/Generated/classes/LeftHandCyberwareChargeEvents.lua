---@meta _
---@diagnostic disable

---@class LeftHandCyberwareChargeEvents: LeftHandCyberwareEventsTransition
---@field private chargeModeAim gameweaponAnimFeature_AimPlayer
---@field private leftHandObject gameweaponObject
---@field private aimInTimeRemaining Float
LeftHandCyberwareChargeEvents = {}

---@param fields? LeftHandCyberwareChargeEvents
---@return LeftHandCyberwareChargeEvents
function LeftHandCyberwareChargeEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return Float
function LeftHandCyberwareChargeEvents:GetChargeValuePerSec(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:ResetChargeModeCameraAimAnimFeature(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function LeftHandCyberwareChargeEvents:UpdateChargeModeCameraAimAnimFeature(stateContext, scriptInterface) return end
