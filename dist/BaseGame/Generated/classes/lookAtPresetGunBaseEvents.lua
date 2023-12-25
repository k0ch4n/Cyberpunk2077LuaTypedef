---@meta _
---@diagnostic disable

---@class lookAtPresetGunBaseEvents: LookAtPresetBaseEvents
---@field public overrideLookAtEvents entLookAtAddEvent[]
---@field public gunState Int32
---@field public originalAttachLeft Bool
---@field public originalAttachRight Bool
lookAtPresetGunBaseEvents = {}

---@param fields? lookAtPresetGunBaseEvents
---@return lookAtPresetGunBaseEvents
function lookAtPresetGunBaseEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function lookAtPresetGunBaseEvents.IsInSafeMode(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function lookAtPresetGunBaseEvents.IsReloading(stateContext) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnUpdate(timeDelta, stateContext, scriptInterface) return end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newGunState Int32
---@return nil
function lookAtPresetGunBaseEvents:SetGunState(scriptInterface, newGunState) return end
