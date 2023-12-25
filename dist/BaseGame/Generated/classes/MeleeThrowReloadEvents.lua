---@meta _
---@diagnostic disable

---@class MeleeThrowReloadEvents: MeleeEventsTransition
---@field public isSwitchingWeapon Bool
MeleeThrowReloadEvents = {}

---@param fields? MeleeThrowReloadEvents
---@return MeleeThrowReloadEvents
function MeleeThrowReloadEvents.new(fields) return end

---@private
---@param owner gameObject
---@return nil
function MeleeThrowReloadEvents:EquipNextWeapon(owner) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnEnterFromMeleeEquipping(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnForcedExit(stateContext, scriptInterface) return end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
