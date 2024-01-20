---@meta

---@class MeleeBlockEvents: MeleeRumblingEvents
---@field public blockStatFlag gameStatModifierData_Deprecated
MeleeBlockEvents = {}

---@param fields? MeleeBlockEvents
---@return MeleeBlockEvents
function MeleeBlockEvents.new(fields) return end

---@return String
function MeleeBlockEvents:GetIntensity() return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnExit(stateContext, scriptInterface) return end

---@private
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnExitCommon(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function MeleeBlockEvents:OnForcedExit(stateContext, scriptInterface) return end
