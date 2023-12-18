---@meta _
---@diagnostic disable

---@class VaultEvents: LocomotionGroundEvents
VaultEvents = {}

---@param fields? table
---@return VaultEvents
function VaultEvents.new(fields) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return gamestateMachineparameterTypeVaultParameters
function VaultEvents:GetVaultParameter(scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultEvents:OnEnterFromCrouchSprint(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function VaultEvents:OnExit(stateContext, scriptInterface) return end
