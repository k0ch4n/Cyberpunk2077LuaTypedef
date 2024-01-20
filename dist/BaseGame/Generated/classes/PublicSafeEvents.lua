---@meta

---@class PublicSafeEvents: WeaponEventsTransition
---@field public weaponUnequipRequestSent Bool
PublicSafeEvents = {}

---@param fields? PublicSafeEvents
---@return PublicSafeEvents
function PublicSafeEvents.new(fields) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeEvents:OnExitToNotReady(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function PublicSafeEvents:RequestWeaponUnequipNotifyUpperBody(stateContext, scriptInterface) return end
