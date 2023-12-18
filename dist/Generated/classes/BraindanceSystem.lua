---@meta _
---@diagnostic disable

---@class BraindanceSystem: gameScriptableSystem
---@field private inputMask SBraindanceInputMask
---@field private requestCameraToggle Bool
---@field private requestEditorState Bool
---@field private pauseBraindanceRequest Bool
---@field private isInBraindance Bool
---@field private debugFFSceneThrehsold Int32
BraindanceSystem = {}

---@param fields? table
---@return BraindanceSystem
function BraindanceSystem.new(fields) return end

---@private
---@param mask SBraindanceInputMask
---@return nil
function BraindanceSystem:ApplyInvertedANDMask(mask) return end

---@private
---@param mask SBraindanceInputMask
---@return nil
function BraindanceSystem:ApplyORMask(mask) return end

---@private
---@return nil
function BraindanceSystem:ClearEditorStateRequest() return end

---@private
---@return nil
function BraindanceSystem:ClearPauseRequest() return end

---@return Int32
function BraindanceSystem:GetDebugFFSceneThreshold() return end

---@return SBraindanceInputMask
function BraindanceSystem:GetInputMask() return end

---@return Bool
function BraindanceSystem:GetIsInBraindance() return end

---@return Bool
function BraindanceSystem:GetPauseBraindanceRequest() return end

---@return Bool
function BraindanceSystem:GetRequestEditorState() return end

---@return Bool
function BraindanceSystem:GetRequstCameraToggle() return end

---@private
---@return Bool
function BraindanceSystem:IsSavingLocked() return end

---@private
---@param request ClearBraindancePauseRequest
---@return nil
function BraindanceSystem:OnClearBraindancePauseRequest(request) return end

---@private
---@param request ClearBraindanceStateRequest
---@return nil
function BraindanceSystem:OnClearBraindanceStateRequest(request) return end

---@private
---@param request DisableFields
---@return nil
function BraindanceSystem:OnDisableFields(request) return end

---@private
---@param request EnableFields
---@return nil
function BraindanceSystem:OnEnableFields(request) return end

---@private
---@param request gamePlayerAttachRequest
---@return nil
function BraindanceSystem:OnPlayerAttach(request) return end

---@private
---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function BraindanceSystem:OnRestored(saveVersion, gameVersion) return end

---@private
---@param request SendPauseBraindanceRequest
---@return nil
function BraindanceSystem:OnSendPauseBraindanceRequest(request) return end

---@private
---@param request SetBraindanceState
---@return nil
function BraindanceSystem:OnSetBraindanceState(request) return end

---@private
---@param request SetDebugSceneThrehsold
---@return nil
function BraindanceSystem:OnSetDebugSceneThrehsold(request) return end

---@private
---@param request SetIsInBraindance
---@return nil
function BraindanceSystem:OnSetIsInBraindance(request) return end

---@private
---@param newThreshold Int32
---@return nil
function BraindanceSystem:SetDebugFFSceneThreshold(newThreshold) return end

---@private
---@param newState Bool
---@return nil
function BraindanceSystem:SetEditorStateRequest(newState) return end

---@private
---@param newMask SBraindanceInputMask
---@return nil
function BraindanceSystem:SetInputMask(newMask) return end

---@private
---@param newState Bool
---@return nil
function BraindanceSystem:SetIsInBraindance(newState) return end

---@private
---@return nil
function BraindanceSystem:SetPauseRequest() return end
