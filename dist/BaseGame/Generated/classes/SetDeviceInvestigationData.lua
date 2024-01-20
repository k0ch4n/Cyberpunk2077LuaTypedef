---@meta

---@class SetDeviceInvestigationData: AIbehaviortaskScript
---@field ownerPuppet ScriptedPuppet
---@field listener gameObject
SetDeviceInvestigationData = {}

---@param fields? SetDeviceInvestigationData
---@return SetDeviceInvestigationData
function SetDeviceInvestigationData.new(fields) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDeviceInvestigationData:Activate(context) end

---@param owner ScriptedPuppet
---@param data FocusForcedHighlightData
---@return nil
function SetDeviceInvestigationData:CancelForcedVisionAppearance(owner, data) end

---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDeviceInvestigationData:Deactivate(context) end

---@param owner ScriptedPuppet
---@param data FocusForcedHighlightData
---@return nil
function SetDeviceInvestigationData:ForceVisionAppearance(owner, data) end

---@param owner ScriptedPuppet
---@return FocusForcedHighlightData
function SetDeviceInvestigationData:GetDistractionHighlightData(owner) end

---@param listenerArg gameObject
---@param isInvestigated Bool
---@return nil
function SetDeviceInvestigationData:SetInvestigationStateOnListener(listenerArg, isInvestigated) end
