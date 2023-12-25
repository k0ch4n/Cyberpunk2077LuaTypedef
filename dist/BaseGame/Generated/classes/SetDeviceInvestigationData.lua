---@meta _
---@diagnostic disable

---@class SetDeviceInvestigationData: AIbehaviortaskScript
---@field public ownerPuppet ScriptedPuppet
---@field public listener gameObject
SetDeviceInvestigationData = {}

---@param fields? SetDeviceInvestigationData
---@return SetDeviceInvestigationData
function SetDeviceInvestigationData.new(fields) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDeviceInvestigationData:Activate(context) return end

---@private
---@param owner ScriptedPuppet
---@param data FocusForcedHighlightData
---@return nil
function SetDeviceInvestigationData:CancelForcedVisionAppearance(owner, data) return end

---@protected
---@param context AIbehaviorScriptExecutionContext
---@return nil
function SetDeviceInvestigationData:Deactivate(context) return end

---@private
---@param owner ScriptedPuppet
---@param data FocusForcedHighlightData
---@return nil
function SetDeviceInvestigationData:ForceVisionAppearance(owner, data) return end

---@private
---@param owner ScriptedPuppet
---@return FocusForcedHighlightData
function SetDeviceInvestigationData:GetDistractionHighlightData(owner) return end

---@private
---@param listenerArg gameObject
---@param isInvestigated Bool
---@return nil
function SetDeviceInvestigationData:SetInvestigationStateOnListener(listenerArg, isInvestigated) return end
