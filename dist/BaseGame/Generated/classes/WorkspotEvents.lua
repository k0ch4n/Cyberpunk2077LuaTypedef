---@meta

---@class WorkspotEvents: LocomotionGroundEvents
WorkspotEvents = {}

---@param fields? WorkspotEvents
---@return WorkspotEvents
function WorkspotEvents.new(fields) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:OnEnter(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:OnExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:OnForcedExit(stateContext, scriptInterface) end

---@param stateContext gamestateMachineStateContextScript
---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:ResetParameters(stateContext, scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:ResetWorkspotAnimFeature(scriptInterface) end

---@param scriptInterface gamestateMachineGameScriptInterface
---@return nil
function WorkspotEvents:SetWorkspotAnimFeature(scriptInterface) end
