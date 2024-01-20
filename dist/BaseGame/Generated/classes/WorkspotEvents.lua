---@meta

---@class WorkspotEvents: LocomotionGroundEvents
WorkspotEvents = {}

---@param fields? WorkspotEvents
---@return WorkspotEvents
function WorkspotEvents.new(fields) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:OnEnter(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:OnExit(stateContext, scriptInterface) return end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:OnForcedExit(stateContext, scriptInterface) return end

---@protected
---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:ResetParameters(stateContext, scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:ResetWorkspotAnimFeature(scriptInterface) return end

---@protected
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:SetWorkspotAnimFeature(scriptInterface) return end
