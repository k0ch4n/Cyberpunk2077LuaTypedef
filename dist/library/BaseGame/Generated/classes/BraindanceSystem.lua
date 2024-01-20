---@meta

---@class BraindanceSystem: gameScriptableSystem
---@field inputMask SBraindanceInputMask
---@field requestCameraToggle Bool
---@field requestEditorState Bool
---@field pauseBraindanceRequest Bool
---@field isInBraindance Bool
---@field debugFFSceneThrehsold Int32
BraindanceSystem = {}

---@param fields? BraindanceSystem
---@return BraindanceSystem
function BraindanceSystem.new(fields) end

---@param mask SBraindanceInputMask
---@return nil
function BraindanceSystem:ApplyInvertedANDMask(mask) end

---@param mask SBraindanceInputMask
---@return nil
function BraindanceSystem:ApplyORMask(mask) end

---@return nil
function BraindanceSystem:ClearEditorStateRequest() end

---@return nil
function BraindanceSystem:ClearPauseRequest() end

---@return Int32
function BraindanceSystem:GetDebugFFSceneThreshold() end

---@return SBraindanceInputMask
function BraindanceSystem:GetInputMask() end

---@return Bool
function BraindanceSystem:GetIsInBraindance() end

---@return Bool
function BraindanceSystem:GetPauseBraindanceRequest() end

---@return Bool
function BraindanceSystem:GetRequestEditorState() end

---@return Bool
function BraindanceSystem:GetRequstCameraToggle() end

---@return Bool
function BraindanceSystem:IsSavingLocked() end

---@param request ClearBraindancePauseRequest
---@return nil
function BraindanceSystem:OnClearBraindancePauseRequest(request) end

---@param request ClearBraindanceStateRequest
---@return nil
function BraindanceSystem:OnClearBraindanceStateRequest(request) end

---@param request DisableFields
---@return nil
function BraindanceSystem:OnDisableFields(request) end

---@param request EnableFields
---@return nil
function BraindanceSystem:OnEnableFields(request) end

---@param request gamePlayerAttachRequest
---@return nil
function BraindanceSystem:OnPlayerAttach(request) end

---@param saveVersion Int32
---@param gameVersion Int32
---@return nil
function BraindanceSystem:OnRestored(saveVersion, gameVersion) end

---@param request SendPauseBraindanceRequest
---@return nil
function BraindanceSystem:OnSendPauseBraindanceRequest(request) end

---@param request SetBraindanceState
---@return nil
function BraindanceSystem:OnSetBraindanceState(request) end

---@param request SetDebugSceneThrehsold
---@return nil
function BraindanceSystem:OnSetDebugSceneThrehsold(request) end

---@param request SetIsInBraindance
---@return nil
function BraindanceSystem:OnSetIsInBraindance(request) end

---@param newThreshold Int32
---@return nil
function BraindanceSystem:SetDebugFFSceneThreshold(newThreshold) end

---@param newState Bool
---@return nil
function BraindanceSystem:SetEditorStateRequest(newState) end

---@param newMask SBraindanceInputMask
---@return nil
function BraindanceSystem:SetInputMask(newMask) end

---@param newState Bool
---@return nil
function BraindanceSystem:SetIsInBraindance(newState) end

---@return nil
function BraindanceSystem:SetPauseRequest() end
