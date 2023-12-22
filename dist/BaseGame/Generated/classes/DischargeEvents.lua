---@meta _
---@diagnostic disable

---@class DischargeEvents: WeaponEventsTransition
---@field public layerId Uint32
---@field private statPoolsSystem gameStatPoolsSystem
---@field private statsSystem gameStatsSystem
---@field private weaponID entEntityID
DischargeEvents = {}

---@param fields? table
---@return DischargeEvents
function DischargeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DischargeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DischargeEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DischargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
