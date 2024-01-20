---@meta

---@class DischargeEvents: WeaponEventsTransition
---@field layerId Uint32
---@field statPoolsSystem gameStatPoolsSystem
---@field statsSystem gameStatsSystem
---@field weaponID entEntityID
DischargeEvents = {}

---@param fields? DischargeEvents
---@return DischargeEvents
function DischargeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DischargeEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DischargeEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function DischargeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
