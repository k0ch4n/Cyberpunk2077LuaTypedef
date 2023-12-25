---@meta _
---@diagnostic disable

---@class TemporaryUnequipEvents: UpperBodyEventsTransition
---@field private forceOpen Bool
---@field private hadStrongArmsEquipped Bool
TemporaryUnequipEvents = {}

---@param fields? TemporaryUnequipEvents
---@return TemporaryUnequipEvents
function TemporaryUnequipEvents.new(fields) return end

---@protected
---@param player PlayerPuppet
---@param instantStatChange Bool
---@return nil
function TemporaryUnequipEvents:ForceEquipStrongArms(player, instantStatChange) return end

---@protected
---@param player PlayerPuppet
---@return nil
function TemporaryUnequipEvents:ForceUnequipStrongArms(player) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TemporaryUnequipEvents:OnEnter(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TemporaryUnequipEvents:OnExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function TemporaryUnequipEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end
