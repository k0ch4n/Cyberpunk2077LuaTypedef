---@meta

---@class MeleePublicSafeEvents: MeleeRumblingEvents
---@field unequipTime Float
MeleePublicSafeEvents = {}

---@param fields? MeleePublicSafeEvents
---@return MeleePublicSafeEvents
function MeleePublicSafeEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleePublicSafeEvents:OnEnter(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleePublicSafeEvents:OnTick(timeDelta, stateContext, scriptInterface) end
