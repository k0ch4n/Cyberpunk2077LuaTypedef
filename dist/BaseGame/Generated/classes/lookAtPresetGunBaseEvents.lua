---@meta

---@class lookAtPresetGunBaseEvents: LookAtPresetBaseEvents
---@field overrideLookAtEvents entLookAtAddEvent[]
---@field gunState Int32
---@field originalAttachLeft Bool
---@field originalAttachRight Bool
lookAtPresetGunBaseEvents = {}

---@param fields? lookAtPresetGunBaseEvents
---@return lookAtPresetGunBaseEvents
function lookAtPresetGunBaseEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function lookAtPresetGunBaseEvents.IsInSafeMode(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@return Bool
function lookAtPresetGunBaseEvents.IsReloading(stateContext) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnForcedExit(stateContext, scriptInterface) end

---@param timeDelta Float
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function lookAtPresetGunBaseEvents:OnUpdate(timeDelta, stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@param newGunState Int32
---@return nil
function lookAtPresetGunBaseEvents:SetGunState(scriptInterface, newGunState) end
