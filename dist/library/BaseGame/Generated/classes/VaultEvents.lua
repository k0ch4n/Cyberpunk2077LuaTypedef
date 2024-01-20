---@meta

---@class VaultEvents: LocomotionGroundEvents
VaultEvents = {}

---@param fields? VaultEvents
---@return VaultEvents
function VaultEvents.new(fields) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeVaultParameters
function VaultEvents:GetVaultParameter(scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultEvents:OnEnterFromCrouchSprint(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultEvents:OnExit(stateContext, scriptInterface) end
