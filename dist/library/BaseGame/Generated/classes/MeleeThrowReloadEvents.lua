---@meta


---@class MeleeThrowReloadEvents: MeleeEventsTransition
---@field isSwitchingWeapon Bool
MeleeThrowReloadEvents = {}


---@param fields? MeleeThrowReloadEvents
---@return MeleeThrowReloadEvents
function MeleeThrowReloadEvents.new(fields) end

---@param owner gameObject
---@return nil
function MeleeThrowReloadEvents:EquipNextWeapon(owner) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnEnterFromMeleeEquipping(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeThrowReloadEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
