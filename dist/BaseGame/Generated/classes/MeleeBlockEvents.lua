---@meta

---@class MeleeBlockEvents: MeleeRumblingEvents
---@field blockStatFlag gameStatModifierData_Deprecated
MeleeBlockEvents = {}

---@param fields? MeleeBlockEvents
---@return MeleeBlockEvents
function MeleeBlockEvents.new(fields) end

---@return String
function MeleeBlockEvents:GetIntensity() end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnExitCommon(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnForcedExit(stateContext, scriptInterface) end
