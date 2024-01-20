---@meta

---@class TemporaryUnequipEvents: UpperBodyEventsTransition
---@field forceOpen Bool
---@field hadStrongArmsEquipped Bool
TemporaryUnequipEvents = {}

---@param fields? TemporaryUnequipEvents
---@return TemporaryUnequipEvents
function TemporaryUnequipEvents.new(fields) end

---@param player PlayerPuppet
---@param instantStatChange Bool
---@return nil
function TemporaryUnequipEvents:ForceEquipStrongArms(player, instantStatChange) end

---@param player PlayerPuppet
---@return nil
function TemporaryUnequipEvents:ForceUnequipStrongArms(player) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TemporaryUnequipEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TemporaryUnequipEvents:OnExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TemporaryUnequipEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end
